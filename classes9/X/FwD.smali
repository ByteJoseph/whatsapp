.class public final LX/FwD;
.super LX/27k;
.source ""


# instance fields
.field public final A00:LX/Fss;


# direct methods
.method public constructor <init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V
    .registers 19

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v4, LX/GFX;->A06:LX/GFX;

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-wide/from16 v8, p7

    .line 16
    invoke-direct/range {v0 .. v9}, LX/27k;-><init>(LX/8d9;LX/Fss;LX/Fss;LX/GFX;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 19
    iput-object p3, p0, LX/FwD;->A00:LX/Fss;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/HOW;)LX/27k;
    .registers 2

    .line 0
    return-object p0
.end method
