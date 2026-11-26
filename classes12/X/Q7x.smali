.class public final LX/Q7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/FLS;

.field public final A01:LX/P4D;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/security/PublicKey;

.field public final A06:Ljava/security/cert/X509Certificate;

.field public final synthetic A07:LX/PpN;


# direct methods
.method public constructor <init>(LX/FLS;LX/P4D;LX/PpN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 9

    .line 0
    iput-object p3, p0, LX/Q7x;->A07:LX/PpN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p8, p0, LX/Q7x;->A06:Ljava/security/cert/X509Certificate;

    .line 7
    iput-object p7, p0, LX/Q7x;->A05:Ljava/security/PublicKey;

    .line 9
    iput-object p5, p0, LX/Q7x;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/Q7x;->A00:LX/FLS;

    .line 13
    iput-object p2, p0, LX/Q7x;->A01:LX/P4D;

    .line 15
    iput-object p6, p0, LX/Q7x;->A04:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/Q7x;->A02:Ljava/lang/Boolean;

    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Q7x;->A07:LX/PpN;

    .line 4
    iget-object v9, v0, LX/Q7x;->A06:Ljava/security/cert/X509Certificate;

    .line 6
    const-wide/16 v16, 0x0

    .line 8
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v12

    .line 12
    const/4 v15, 0x0

    .line 13
    sget-object v11, LX/PpN;->A0M:LX/0rP;

    .line 15
    const-string v13, ""

    .line 17
    new-instance v2, LX/1Iu;

    .line 19
    move-object v10, v2

    .line 20
    move-object v14, v13

    .line 21
    move-wide/from16 v18, v16

    .line 23
    invoke-direct/range {v10 .. v19}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 26
    iget-object v3, v0, LX/Q7x;->A00:LX/FLS;

    .line 28
    iget-object v8, v0, LX/Q7x;->A05:Ljava/security/PublicKey;

    .line 30
    iget-object v6, v0, LX/Q7x;->A03:Ljava/lang/Integer;

    .line 32
    iget-object v4, v0, LX/Q7x;->A01:LX/P4D;

    .line 34
    iget-object v7, v0, LX/Q7x;->A04:Ljava/lang/String;

    .line 36
    iget-object v5, v0, LX/Q7x;->A02:Ljava/lang/Boolean;

    .line 38
    invoke-virtual/range {v1 .. v9}, LX/PpN;->Ck0(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 41
    return-void
.end method
