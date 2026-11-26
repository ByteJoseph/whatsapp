.class public abstract LX/AF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqU;


# instance fields
.field public final A00:LX/AnF;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0I5;

.field public final A03:LX/18y;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AnF;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AF3;->A00:LX/AnF;

    .line 5
    iput-object p3, p0, LX/AF3;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/AF3;->A01:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AF3;->A02:LX/0I5;

    .line 15
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/18y;

    .line 21
    iput-object v0, p0, LX/AF3;->A03:LX/18y;

    .line 23
    return-void
.end method


# virtual methods
.method public B1R()LX/AnF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AF3;->A00:LX/AnF;

    .line 2
    return-object v0
.end method
