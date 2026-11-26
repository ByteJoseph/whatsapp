.class public final LX/Ly3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ly3;->A03:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/Ly3;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Ly3;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {p2, p3}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ly3;->A02:Ljava/lang/String;

    .line 15
    return-void
.end method
