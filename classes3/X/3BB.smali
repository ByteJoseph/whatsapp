.class public final LX/3BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/18f;

.field public final synthetic A03:LX/1iO;

.field public final synthetic A04:LX/1iO;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/05b;LX/1AZ;LX/18f;LX/1iO;LX/1iO;Z)V
    .registers 7

    .line 0
    iput-object p4, p0, LX/3BB;->A03:LX/1iO;

    .line 2
    iput-object p5, p0, LX/3BB;->A04:LX/1iO;

    .line 4
    iput-boolean p6, p0, LX/3BB;->A05:Z

    .line 6
    iput-object p3, p0, LX/3BB;->A02:LX/18f;

    .line 8
    iput-object p2, p0, LX/3BB;->A01:LX/1AZ;

    .line 10
    iput-object p1, p0, LX/3BB;->A00:LX/05b;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public onBegin()V
    .registers 1

    .line 0
    return-void
.end method

.method public onCommit()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRollback()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/3BB;->A03:LX/1iO;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 5
    iget-object v0, p0, LX/3BB;->A04:LX/1iO;

    .line 7
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget-boolean v0, p0, LX/3BB;->A05:Z

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iget-object v0, p0, LX/3BB;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, LX/3BB;->A01:LX/1AZ;

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v1, v0}, LX/18f;->A00(LX/1AZ;LX/Bfz;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "NewsletterMessageStore/writeWithNextMessageId/rollback"

    .line 32
    invoke-virtual {v4, v0, v2, v1, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 35
    :cond_23
    return-void
.end method
