.class public abstract LX/EKP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JmZ;

.field public static final A01:LX/Jiu;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    new-instance v5, LX/Jiu;

    .line 2
    invoke-direct {v5}, LX/Jiu;-><init>()V

    .line 5
    sput-object v5, LX/EKP;->A01:LX/Jiu;

    .line 7
    sget-object v1, LX/JmZ;->A03:LX/JmZ;

    .line 9
    sget-object v0, LX/Du6;->A00:LX/Jdl;

    .line 11
    const v10, 0xe7ffff

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v11, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v2

    .line 20
    move v7, v6

    .line 21
    move v8, v6

    .line 22
    move v9, v6

    .line 23
    move-wide v13, v11

    .line 24
    move-wide v15, v11

    .line 25
    move-wide/from16 v17, v11

    .line 27
    invoke-static/range {v0 .. v18}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/EKP;->A00:LX/JmZ;

    .line 33
    return-void
.end method

.method public static final A00()LX/JmZ;
    .registers 1

    .line 0
    sget-object v0, LX/EKP;->A00:LX/JmZ;

    .line 2
    return-object v0
.end method
