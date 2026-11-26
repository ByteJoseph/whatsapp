.class public final synthetic LX/Exj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Notification;

.field public final synthetic A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A04:LX/EhM;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Exj;->A04:LX/EhM;

    .line 5
    iput-object p1, p0, LX/Exj;->A02:Landroid/app/Notification;

    .line 7
    iput p6, p0, LX/Exj;->A00:I

    .line 9
    iput p7, p0, LX/Exj;->A01:I

    .line 11
    iput-object p4, p0, LX/Exj;->A05:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/Exj;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 15
    iput-boolean p8, p0, LX/Exj;->A07:Z

    .line 17
    iput-object p5, p0, LX/Exj;->A06:Ljava/lang/String;

    .line 19
    iput-boolean p9, p0, LX/Exj;->A08:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v2, p0, LX/Exj;->A04:LX/EhM;

    .line 2
    iget-object v0, p0, LX/Exj;->A02:Landroid/app/Notification;

    .line 4
    iget v5, p0, LX/Exj;->A00:I

    .line 6
    iget v6, p0, LX/Exj;->A01:I

    .line 8
    iget-object v3, p0, LX/Exj;->A05:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/Exj;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    iget-boolean v7, p0, LX/Exj;->A07:Z

    .line 14
    iget-object v4, p0, LX/Exj;->A06:Ljava/lang/String;

    .line 16
    iget-boolean v8, p0, LX/Exj;->A08:Z

    .line 18
    invoke-static/range {v0 .. v8}, LX/EhM;->A05(Landroid/app/Notification;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 21
    return-void
.end method
