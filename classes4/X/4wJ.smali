.class public final LX/4wJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ni;


# instance fields
.field public final A00:LX/0xl;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0xl;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4wJ;->A00:LX/0xl;

    .line 5
    iput-boolean p3, p0, LX/4wJ;->A02:Z

    .line 7
    iput-object p2, p0, LX/4wJ;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public AxU()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
