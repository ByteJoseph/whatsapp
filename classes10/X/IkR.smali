.class public final LX/IkR;
.super LX/JCs;
.source ""


# instance fields
.field public final A00:LX/JS5;

.field public final A01:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/JS5;Ljava/util/Date;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/JCs;-><init>(I)V

    .line 8
    iput-object p2, p0, LX/IkR;->A01:Ljava/util/Date;

    .line 10
    iput-object p1, p0, LX/IkR;->A00:LX/JS5;

    .line 12
    return-void
.end method
