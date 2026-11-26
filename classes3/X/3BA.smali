.class public final LX/3BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/18f;

.field public final synthetic A03:LX/1iO;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/05b;LX/1AZ;LX/18f;LX/1iO;Z)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/3BA;->A01:LX/1AZ;

    .line 2
    iput-object p4, p0, LX/3BA;->A03:LX/1iO;

    .line 4
    iput-boolean p5, p0, LX/3BA;->A04:Z

    .line 6
    iput-object p3, p0, LX/3BA;->A02:LX/18f;

    .line 8
    iput-object p1, p0, LX/3BA;->A00:LX/05b;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
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
    .registers 7

    .line 0
    iget-object v5, p0, LX/3BA;->A01:LX/1AZ;

    .line 2
    iget-wide v1, v5, LX/1AZ;->A0l:J

    .line 4
    const-string v0, "NewsletterMessageStore/insertMessage/transaction rolled back for message "

    .line 6
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/3BA;->A03:LX/1iO;

    .line 15
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 17
    if-eqz v0, :cond_29

    .line 19
    iget-boolean v0, p0, LX/3BA;->A04:Z

    .line 21
    if-eqz v0, :cond_29

    .line 23
    iget-object v0, p0, LX/3BA;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 28
    move-result-object v4

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v5, v0}, LX/18f;->A00(LX/1AZ;LX/Bfz;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "NewsletterMessageStore/insertMessage/rollback"

    .line 38
    invoke-virtual {v4, v0, v2, v1, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 41
    :cond_29
    return-void
.end method
