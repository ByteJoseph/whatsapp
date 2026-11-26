.class public final LX/Icm;
.super LX/JCB;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Jr9;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jr9;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v0}, LX/JCB;-><init>(I)V

    .line 9
    iput-object p1, p0, LX/Icm;->A01:LX/Jr9;

    .line 11
    iput-object v1, p0, LX/Icm;->A02:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, LX/Icm;->A00:J

    .line 15
    return-void
.end method
