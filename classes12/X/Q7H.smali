.class public LX/Q7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Q7H;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q7H;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Q7H;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Q7H;->A03:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Q7H;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget v0, p0, LX/Q7H;->$t:I

    .line 2
    iget-object v3, p0, LX/Q7H;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast v3, LX/PDj;

    .line 8
    iget-object v2, p0, LX/Q7H;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/6FD;

    .line 12
    iget-object v1, p0, LX/Q7H;->A02:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/Q7H;->A03:Ljava/lang/String;

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/PDj;->A08(LX/PDj;LX/6FD;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    check-cast v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 22
    iget-object v2, p0, LX/Q7H;->A02:Ljava/lang/String;

    .line 24
    iget-object v1, p0, LX/Q7H;->A03:Ljava/lang/String;

    .line 26
    iget-object v0, p0, LX/Q7H;->A01:Ljava/lang/Object;

    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0z(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    return-void
.end method
