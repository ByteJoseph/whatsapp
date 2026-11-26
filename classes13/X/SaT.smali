.class public LX/SaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TN5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/SaT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SaT;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/SaT;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CgR(Landroid/media/MediaFormat;LX/SNK;JJ)V
    .registers 21

    .line 0
    iget v0, p0, LX/SaT;->$t:I

    .line 2
    iget-object v7, p0, LX/SaT;->A00:Ljava/lang/Object;

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    move-wide/from16 v5, p5

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    check-cast v7, LX/SY9;

    .line 15
    iget-object v0, p0, LX/SaT;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/TN5;

    .line 19
    invoke-interface/range {v0 .. v6}, LX/TN5;->CgR(Landroid/media/MediaFormat;LX/SNK;JJ)V

    .line 22
    move-object v8, p1

    .line 23
    move-object v9, v2

    .line 24
    move-wide v10, v3

    .line 25
    move-wide v12, v5

    .line 26
    invoke-virtual/range {v7 .. v13}, LX/SY9;->CgR(Landroid/media/MediaFormat;LX/SNK;JJ)V

    .line 29
    return-void

    .line 30
    :cond_1e
    check-cast v7, LX/SY8;

    .line 32
    iget-object v0, p0, LX/SaT;->A01:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/TN5;

    .line 36
    invoke-interface/range {v0 .. v6}, LX/TN5;->CgR(Landroid/media/MediaFormat;LX/SNK;JJ)V

    .line 39
    move-object v8, p1

    .line 40
    move-object v9, v2

    .line 41
    move-wide v10, v3

    .line 42
    move-wide v12, v5

    .line 43
    invoke-virtual/range {v7 .. v13}, LX/SY8;->CgR(Landroid/media/MediaFormat;LX/SNK;JJ)V

    .line 46
    return-void
.end method
