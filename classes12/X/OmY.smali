.class public final LX/OmY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "whatsapp-consumer://"

    .line 6
    iput-object v0, p0, LX/OmY;->A02:Ljava/lang/String;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, LX/OmY;->A0A:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LX/OmY;->A01:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/OmY;->A00:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()LX/Jr2;
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/OmY;->A02:Ljava/lang/String;

    .line 4
    const-string v8, "fpm"

    .line 6
    const/16 v24, 0x3

    .line 8
    const-string v9, "android"

    .line 10
    const-string v10, "cert"

    .line 12
    iget-object v11, v0, LX/OmY;->A0A:Ljava/lang/String;

    .line 14
    iget-object v12, v0, LX/OmY;->A01:Ljava/lang/String;

    .line 16
    iget-object v13, v0, LX/OmY;->A00:Ljava/lang/String;

    .line 18
    iget-object v14, v0, LX/OmY;->A07:Ljava/lang/String;

    .line 20
    iget-object v15, v0, LX/OmY;->A06:Ljava/lang/String;

    .line 22
    iget-object v5, v0, LX/OmY;->A05:Ljava/lang/String;

    .line 24
    iget-object v4, v0, LX/OmY;->A03:Ljava/lang/String;

    .line 26
    iget-object v3, v0, LX/OmY;->A04:Ljava/lang/String;

    .line 28
    iget-object v2, v0, LX/OmY;->A08:Ljava/lang/String;

    .line 30
    iget-object v1, v0, LX/OmY;->A09:Ljava/lang/String;

    .line 32
    iget-boolean v0, v0, LX/OmY;->A0B:Z

    .line 34
    const/16 v16, 0x0

    .line 36
    const/16 v25, 0x231c

    .line 38
    new-instance v6, LX/Jr2;

    .line 40
    move-object/from16 v18, v16

    .line 42
    move-object/from16 v17, v16

    .line 44
    move-object/from16 v22, v2

    .line 46
    move-object/from16 v23, v1

    .line 48
    move/from16 v26, v0

    .line 50
    move-object/from16 v19, v5

    .line 52
    move-object/from16 v20, v4

    .line 54
    move-object/from16 v21, v3

    .line 56
    invoke-direct/range {v6 .. v26}, LX/Jr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 59
    return-object v6
.end method
