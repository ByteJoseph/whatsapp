.class public final LX/KYn;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYn;

    .line 2
    invoke-direct {v0}, LX/KYn;-><init>()V

    .line 5
    sput-object v0, LX/KYn;->A00:LX/KYn;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v2, p1

    .line 2
    check-cast v2, LX/Jef;

    .line 4
    iget-object v7, v2, LX/Jef;->A02:Ljava/lang/Object;

    .line 6
    instance-of v0, v7, LX/JwA;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 14
    invoke-static {v7, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, v7

    .line 18
    check-cast v0, LX/JwA;

    .line 20
    invoke-virtual {v0}, LX/JwA;->A00()LX/Jcl;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    iget-object v8, v1, LX/Jcl;->A03:LX/JwF;

    .line 28
    if-nez v8, :cond_33

    .line 30
    iget-object v0, v1, LX/Jcl;->A00:LX/JwF;

    .line 32
    if-nez v0, :cond_33

    .line 34
    iget-object v0, v1, LX/Jcl;->A01:LX/JwF;

    .line 36
    if-nez v0, :cond_33

    .line 38
    iget-object v0, v1, LX/Jcl;->A02:LX/JwF;

    .line 40
    if-nez v0, :cond_33

    .line 42
    :cond_2a
    new-array v4, v5, [LX/Jef;

    .line 44
    aput-object v2, v4, v6

    .line 46
    :goto_2e
    invoke-static {v4}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v0, 0x2

    .line 52
    new-array v4, v0, [LX/Jef;

    .line 54
    aput-object v2, v4, v6

    .line 56
    invoke-static {v7, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    if-nez v8, :cond_57

    .line 61
    const/4 v9, 0x0

    .line 62
    sget-wide v19, LX/Jni;->A06:J

    .line 64
    sget-wide v21, LX/JmT;->A01:J

    .line 66
    new-instance v8, LX/JwF;

    .line 68
    move-object v11, v9

    .line 69
    move-object v12, v9

    .line 70
    move-object v13, v9

    .line 71
    move-object v14, v9

    .line 72
    move-object v15, v9

    .line 73
    move-object/from16 v16, v9

    .line 75
    move-object/from16 v17, v9

    .line 77
    move-object/from16 v18, v9

    .line 79
    move-object v10, v9

    .line 80
    move-wide/from16 v23, v21

    .line 82
    move-wide/from16 v25, v19

    .line 84
    invoke-direct/range {v8 .. v26}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 87
    :cond_57
    iget v3, v2, LX/Jef;->A01:I

    .line 89
    iget v2, v2, LX/Jef;->A00:I

    .line 91
    const-string v1, ""

    .line 93
    new-instance v0, LX/Jef;

    .line 95
    invoke-direct {v0, v8, v1, v3, v2}, LX/Jef;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 98
    aput-object v0, v4, v5

    .line 100
    goto :goto_2e
.end method
