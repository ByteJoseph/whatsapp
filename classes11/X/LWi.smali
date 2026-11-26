.class public LX/LWi;
.super LX/LTg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/Myu;LX/LzT;LX/MGE;LX/Mxc;LX/Mz4;)V
    .registers 19

    .line 0
    const/16 v0, 0x100

    .line 2
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/Me4;->A02()LX/KlR;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/Ksm;->A0b()LX/1pB;

    .line 21
    move-result-object v5

    .line 22
    move-object v1, p0

    .line 23
    move-object v7, p2

    .line 24
    move-object v8, p3

    .line 25
    move-object/from16 v9, p4

    .line 27
    move-object/from16 v10, p5

    .line 29
    move-object/from16 v11, p6

    .line 31
    invoke-direct/range {v1 .. v11}, LX/LTg;-><init>(LX/KlR;LX/0B4;LX/0Fv;LX/1pB;LX/08b;LX/Myu;LX/LzT;LX/MGE;LX/Mxc;LX/Mz4;)V

    .line 34
    iput v0, p0, LX/LWi;->A00:I

    .line 36
    iput-object p1, p0, LX/LWi;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 38
    return-void
.end method
