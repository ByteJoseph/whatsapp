.class public final LX/40S;
.super LX/4Ov;
.source ""


# instance fields
.field public final A00:LX/4dj;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4dj;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p1, p2, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/40S;->A02:Ljava/util/List;

    .line 9
    iput-boolean p4, p0, LX/40S;->A03:Z

    .line 11
    iput-object p1, p0, LX/40S;->A00:LX/4dj;

    .line 13
    iput-object p2, p0, LX/40S;->A01:Ljava/lang/String;

    .line 15
    return-void
.end method
