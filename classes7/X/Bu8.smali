.class public final LX/Bu8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0X7;

.field public final A01:LX/09V;

.field public final A02:LX/AuW;

.field public final A03:LX/Asg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb4

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AuW;

    .line 11
    iput-object v0, p0, LX/Bu8;->A02:LX/AuW;

    .line 13
    const v0, 0x182c5

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Asg;

    .line 22
    iput-object v0, p0, LX/Bu8;->A03:LX/Asg;

    .line 24
    invoke-static {}, LX/AqZ;->A0H()LX/0X7;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bu8;->A00:LX/0X7;

    .line 30
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bu8;->A01:LX/09V;

    .line 36
    return-void
.end method
