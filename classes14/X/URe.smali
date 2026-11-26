.class public final LX/URe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ug9;

.field public final A01:LX/VNO;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Ug9;LX/VNO;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/URe;->A01:LX/VNO;

    .line 9
    iput-object p1, p0, LX/URe;->A00:LX/Ug9;

    .line 11
    iput-object p3, p0, LX/URe;->A02:Ljava/lang/Integer;

    .line 13
    return-void
.end method
