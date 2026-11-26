.class public abstract LX/7JS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x3

    .line 1
    new-array v2, v5, [Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "Defining Sauvignon Blanc Profiles"

    .line 6
    aput-object v0, v2, v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "Thinking about key compounds"

    .line 11
    aput-object v0, v2, v3

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "Zeroing in on thiols and other molecule"

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/7JS;->A01:Ljava/util/List;

    .line 22
    const/16 v0, 0xc

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    const-string v0, "rcsdk8.com"

    .line 28
    aput-object v0, v2, v4

    .line 30
    const-string v0, "niche.com"

    .line 32
    aput-object v0, v2, v3

    .line 34
    const-string v0, "henryford.rcsdk8.net"

    .line 36
    aput-object v0, v2, v1

    .line 38
    const-string v0, "source4.example.com"

    .line 40
    aput-object v0, v2, v5

    .line 42
    const-string v1, "source5.example.com"

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "source6.example.com"

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "source7.example.com"

    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "source8.example.com"

    .line 59
    const/4 v0, 0x7

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "source9.example.com"

    .line 64
    const/16 v0, 0x8

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "source10.example.com"

    .line 70
    const/16 v0, 0x9

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "source11.example.com"

    .line 76
    const/16 v0, 0xa

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "source12.example.com"

    .line 82
    const/16 v0, 0xb

    .line 84
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/7JS;->A00:Ljava/util/List;

    .line 90
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .registers 23

    .line 0
    invoke-static/range {p0 .. p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5a

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/7Bp;

    .line 20
    iget-object v0, v2, LX/7Bp;->A02:Ljava/lang/String;

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    new-instance v6, LX/7F7;

    .line 26
    invoke-direct {v6, v0, v1}, LX/7F7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object v14, v7

    .line 32
    new-instance v5, LX/8BE;

    .line 34
    move-object v9, v7

    .line 35
    move-object v10, v7

    .line 36
    move-object v11, v7

    .line 37
    move-object v12, v7

    .line 38
    move-object v8, v7

    .line 39
    invoke-direct/range {v5 .. v13}, LX/8BE;-><init>(LX/7F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    iget-object v0, v2, LX/7Bp;->A01:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_46

    .line 46
    new-instance v15, LX/7F7;

    .line 48
    invoke-direct {v15, v0, v1}, LX/7F7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    new-instance v14, LX/8BE;

    .line 53
    move-object/from16 v17, v7

    .line 55
    move-object/from16 v18, v7

    .line 57
    move-object/from16 v19, v7

    .line 59
    move-object/from16 v20, v7

    .line 61
    move-object/from16 v21, v7

    .line 63
    move-object/from16 v16, v7

    .line 65
    move/from16 p0, v13

    .line 67
    invoke-direct/range {v14 .. v22}, LX/8BE;-><init>(LX/7F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    :cond_46
    iget-object v0, v2, LX/7Bp;->A00:LX/6FM;

    .line 72
    new-instance v6, LX/8Ay;

    .line 74
    move-object v10, v1

    .line 75
    move-object v7, v0

    .line 76
    move-object v8, v5

    .line 77
    move-object v9, v14

    .line 78
    move-object v11, v1

    .line 79
    invoke-direct/range {v6 .. v11}, LX/8Ay;-><init>(LX/6FM;LX/8BE;LX/8BE;Ljava/util/List;Ljava/util/List;)V

    .line 82
    invoke-static {v6}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_8

    .line 90
    :cond_5a
    return-object v4
.end method
