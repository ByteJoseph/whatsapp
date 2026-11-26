.class public final LX/7vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mym;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/whatsapp/bot/download/AIAssetFetcher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/download/AIAssetFetcher;IJ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7vW;->A03:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 9
    iput p2, p0, LX/7vW;->A01:I

    .line 11
    iput-wide p3, p0, LX/7vW;->A02:J

    .line 13
    return-void
.end method


# virtual methods
.method public BrT(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 19

    .line 0
    move-object v11, p0

    .line 1
    iget-boolean v0, p0, LX/7vW;->A00:Z

    .line 3
    if-nez v0, :cond_2a

    .line 5
    iget-object v1, p0, LX/7vW;->A03:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 7
    iget v8, p0, LX/7vW;->A01:I

    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v7, LX/85O;

    .line 12
    move-object/from16 v10, p3

    .line 14
    invoke-direct {v7, p0, v10, v0}, LX/85O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 21
    move-result-object v5

    .line 22
    const/4 v14, 0x0

    .line 23
    new-instance v6, LX/84W;

    .line 25
    move-object/from16 v3, p1

    .line 27
    move-object/from16 v4, p2

    .line 29
    move-object v9, v6

    .line 30
    move-object v12, v4

    .line 31
    move-object v13, v3

    .line 32
    invoke-direct/range {v9 .. v14}, LX/84W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    iget-wide v10, p0, LX/7vW;->A02:J

    .line 37
    const/4 v2, 0x0

    .line 38
    move v9, v8

    .line 39
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A04(LX/7yg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;IIJ)V

    .line 42
    :cond_2a
    return-void
.end method

.method public release()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7vW;->A00:Z

    .line 3
    return-void
.end method
