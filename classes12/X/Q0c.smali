.class public LX/Q0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVE;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-wide p2, p0, LX/Q0c;->A00:J

    .line 2
    iput-wide p4, p0, LX/Q0c;->A01:J

    .line 4
    iput-object p1, p0, LX/Q0c;->A02:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Clx()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Q0c;->A02:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0o:LX/0XC;

    .line 4
    invoke-static {v0}, LX/PE1;->A0V(LX/0XC;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const/16 v0, 0x2bd

    .line 12
    invoke-static {v4, v0}, LX/PE1;->A0R(LX/0J4;I)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-wide v2, p0, LX/Q0c;->A00:J

    .line 18
    iget-wide v0, p0, LX/Q0c;->A01:J

    .line 20
    invoke-static {v4, v2, v3, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1u(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;JJ)V

    .line 23
    return-void
.end method

.method public DAJ()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Q0c;->A02:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1p:Z

    .line 5
    iget-wide v2, p0, LX/Q0c;->A00:J

    .line 7
    iget-wide v0, p0, LX/Q0c;->A01:J

    .line 9
    invoke-static {v4, v2, v3, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1u(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;JJ)V

    .line 12
    return-void
.end method
