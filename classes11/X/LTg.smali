.class public abstract LX/LTg;
.super LX/Me4;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Fv;

.field public final A02:LX/Mxc;

.field public final A03:LX/Mz4;

.field public final A04:LX/1pB;


# direct methods
.method public constructor <init>(LX/KlR;LX/0B4;LX/0Fv;LX/1pB;LX/08b;LX/Myu;LX/LzT;LX/MGE;LX/Mxc;LX/Mz4;)V
    .registers 20

    .line 0
    const-string v8, "WA_BizDirectorySearch"

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 9
    move-object/from16 v7, p8

    .line 11
    invoke-direct/range {v1 .. v8}, LX/Me4;-><init>(LX/KlR;LX/0B4;LX/08b;LX/Myu;LX/LzT;LX/MGE;Ljava/lang/String;)V

    .line 14
    const-string v0, "1.0"

    .line 16
    iput-object v0, p0, LX/LTg;->A00:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LX/LTg;->A01:LX/0Fv;

    .line 20
    move-object/from16 v0, p9

    .line 22
    iput-object v0, p0, LX/LTg;->A02:LX/Mxc;

    .line 24
    iput-object p4, p0, LX/LTg;->A04:LX/1pB;

    .line 26
    move-object/from16 v0, p10

    .line 28
    iput-object v0, p0, LX/LTg;->A03:LX/Mz4;

    .line 30
    return-void
.end method

.method public static A00(LX/MJs;Ljava/util/HashMap;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MJs;->A08:Ljava/lang/String;

    .line 2
    const-string v0, "location_type"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "country_default"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v1, p0, LX/MJs;->A06:Ljava/lang/String;

    .line 17
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v0, "country_code"

    .line 22
    :goto_16
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v1, "wa_biz_directory_lat"

    .line 28
    invoke-virtual {p0}, LX/MJs;->A06()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_38

    .line 34
    iget-object v0, p0, LX/MJs;->A03:Ljava/lang/Double;

    .line 36
    :goto_24
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "wa_biz_directory_long"

    .line 41
    if-eqz v2, :cond_35

    .line 43
    iget-object v0, p0, LX/MJs;->A04:Ljava/lang/Double;

    .line 45
    :goto_2d
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "radius"

    .line 50
    iget-object v1, p0, LX/MJs;->A05:Ljava/lang/Double;

    .line 52
    goto :goto_16

    .line 53
    :cond_35
    iget-object v0, p0, LX/MJs;->A02:Ljava/lang/Double;

    .line 55
    goto :goto_2d

    .line 56
    :cond_38
    iget-object v0, p0, LX/MJs;->A01:Ljava/lang/Double;

    .line 58
    goto :goto_24
.end method
