.class public final LX/JNl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jj7;

.field public final synthetic A02:LX/KlQ;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljavax/crypto/SecretKey;

.field public final synthetic A07:Z

.field public final synthetic A08:[B


# direct methods
.method public constructor <init>(LX/Jj7;LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V
    .registers 10

    .line 0
    iput-object p1, p0, LX/JNl;->A01:LX/Jj7;

    .line 2
    iput-object p3, p0, LX/JNl;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p2, p0, LX/JNl;->A02:LX/KlQ;

    .line 6
    iput-object p4, p0, LX/JNl;->A05:Ljava/lang/String;

    .line 8
    iput p8, p0, LX/JNl;->A00:I

    .line 10
    iput-boolean p9, p0, LX/JNl;->A07:Z

    .line 12
    iput-object p5, p0, LX/JNl;->A04:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LX/JNl;->A06:Ljavax/crypto/SecretKey;

    .line 16
    iput-object p7, p0, LX/JNl;->A08:[B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/JNl;->A01:LX/Jj7;

    .line 2
    if-eqz p1, :cond_18

    .line 4
    iget-object v6, p0, LX/JNl;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v5, p0, LX/JNl;->A02:LX/KlQ;

    .line 8
    iget-object v7, p0, LX/JNl;->A05:Ljava/lang/String;

    .line 10
    iget v11, p0, LX/JNl;->A00:I

    .line 12
    iget-boolean v12, p0, LX/JNl;->A07:Z

    .line 14
    iget-object v8, p0, LX/JNl;->A04:Ljava/lang/String;

    .line 16
    iget-object v9, p0, LX/JNl;->A06:Ljavax/crypto/SecretKey;

    .line 18
    iget-object v10, p0, LX/JNl;->A08:[B

    .line 20
    invoke-static/range {v4 .. v12}, LX/Jj7;->A01(LX/Jj7;LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v3, p0, LX/JNl;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    iget-object v2, p0, LX/JNl;->A02:LX/KlQ;

    .line 28
    iget v1, p0, LX/JNl;->A00:I

    .line 30
    iget-boolean v0, p0, LX/JNl;->A07:Z

    .line 32
    invoke-static {v4, v2, v3, v1, v0}, LX/Jj7;->A00(LX/Jj7;LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;IZ)V

    .line 35
    return-void
.end method
