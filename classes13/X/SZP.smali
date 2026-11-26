.class public final LX/SZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVV;
.implements LX/TUo;
.implements LX/TRm;
.implements LX/TN1;
.implements LX/TK0;


# static fields
.field public static final A0d:LX/SNK;

.field public static final A0e:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/TVU;

.field public A06:LX/Rsq;

.field public A07:LX/TRB;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/S1u;

.field public A0H:[LX/Sbd;

.field public A0I:J

.field public A0J:Z

.field public A0K:Z

.field public final A0L:J

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/SJl;

.field public final A0O:LX/TUv;

.field public final A0P:LX/SJs;

.field public final A0Q:LX/TMq;

.field public final A0R:LX/TPo;

.field public final A0S:LX/TRA;

.field public final A0T:LX/SaM;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Landroid/net/Uri;

.field public final A0Y:LX/SJS;

.field public final A0Z:LX/TVI;

.field public final A0a:LX/TJz;

.field public final A0b:Z

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Icy-MetaData"

    .line 6
    const-string v0, "1"

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/SZP;->A0e:Ljava/util/Map;

    .line 17
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "icy"

    .line 23
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 25
    const-string v0, "application/x-icy"

    .line 27
    invoke-static {v1, v0}, LX/SPG;->A02(LX/SPG;Ljava/lang/String;)LX/SNK;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/SZP;->A0d:LX/SNK;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/TVI;LX/SJl;LX/TUv;LX/SJs;LX/TJz;LX/TMq;LX/TPo;LX/TRA;LX/TaN;Ljava/lang/String;I)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SZP;->A0X:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, LX/SZP;->A0Z:LX/TVI;

    .line 7
    iput-object p4, p0, LX/SZP;->A0O:LX/TUv;

    .line 9
    iput-object p3, p0, LX/SZP;->A0N:LX/SJl;

    .line 11
    iput-object p9, p0, LX/SZP;->A0S:LX/TRA;

    .line 13
    iput-object p5, p0, LX/SZP;->A0P:LX/SJs;

    .line 15
    iput-object p7, p0, LX/SZP;->A0Q:LX/TMq;

    .line 17
    iput-object p8, p0, LX/SZP;->A0R:LX/TPo;

    .line 19
    iput-object p11, p0, LX/SZP;->A0W:Ljava/lang/String;

    .line 21
    int-to-long v0, p12

    .line 22
    iput-wide v0, p0, LX/SZP;->A0L:J

    .line 24
    if-eqz p10, :cond_72

    .line 26
    new-instance v1, LX/SaM;

    .line 28
    invoke-direct {v1, p10}, LX/SaM;-><init>(LX/TaN;)V

    .line 31
    :goto_1f
    iput-object v1, p0, LX/SZP;->A0T:LX/SaM;

    .line 33
    iput-object p6, p0, LX/SZP;->A0a:LX/TJz;

    .line 35
    new-instance v0, LX/SJS;

    .line 37
    invoke-direct {v0}, LX/SJS;-><init>()V

    .line 40
    iput-object v0, p0, LX/SZP;->A0Y:LX/SJS;

    .line 42
    const/16 v0, 0xb

    .line 44
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/SZP;->A0U:Ljava/lang/Runnable;

    .line 50
    const/16 v0, 0xc

    .line 52
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/SZP;->A0V:Ljava/lang/Runnable;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, LX/SSb;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/SZP;->A0M:Landroid/os/Handler;

    .line 65
    const/4 v2, 0x0

    .line 66
    new-array v0, v2, [LX/S1u;

    .line 68
    iput-object v0, p0, LX/SZP;->A0G:[LX/S1u;

    .line 70
    new-array v0, v2, [LX/Sbd;

    .line 72
    iput-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 74
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 79
    iput-wide v0, p0, LX/SZP;->A0I:J

    .line 81
    iput-wide v0, p0, LX/SZP;->A03:J

    .line 83
    const/4 v0, 0x1

    .line 84
    iput v0, p0, LX/SZP;->A00:I

    .line 86
    sget-object v0, LX/RSD;->A0o:LX/RSD;

    .line 88
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_66

    .line 94
    sget-object v0, LX/RSD;->A2g:LX/RSD;

    .line 96
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_67

    .line 102
    :cond_66
    const/4 v2, 0x1

    .line 103
    :cond_67
    iput-boolean v2, p0, LX/SZP;->A0c:Z

    .line 105
    sget-object v0, LX/RSD;->A0q:LX/RSD;

    .line 107
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LX/SZP;->A0b:Z

    .line 113
    return-void

    .line 114
    :cond_72
    const-string v0, "Loader:ProgressiveMediaPeriod"

    .line 116
    new-instance v1, LX/SaM;

    .line 118
    invoke-direct {v1, v0}, LX/SaM;-><init>(Ljava/lang/String;)V

    .line 121
    goto :goto_1f
.end method

.method private A00()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SZP;->A0E:Z

    .line 2
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 5
    iget-object v0, p0, LX/SZP;->A06:LX/Rsq;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, LX/SZP;->A07:LX/TRB;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void
.end method

.method private A01()V
    .registers 16

    .line 0
    move-object v13, p0

    .line 1
    iget-object v9, p0, LX/SZP;->A0X:Landroid/net/Uri;

    .line 3
    iget-object v11, p0, LX/SZP;->A0Z:LX/TVI;

    .line 5
    iget-object v12, p0, LX/SZP;->A0a:LX/TJz;

    .line 7
    iget-object v10, p0, LX/SZP;->A0Y:LX/SJS;

    .line 9
    new-instance v8, LX/SaI;

    .line 11
    move-object v14, p0

    .line 12
    invoke-direct/range {v8 .. v14}, LX/SaI;-><init>(Landroid/net/Uri;LX/SJS;LX/TVI;LX/TJz;LX/SZP;LX/TUo;)V

    .line 15
    iget-boolean v0, p0, LX/SZP;->A0E:Z

    .line 17
    if-eqz v0, :cond_5a

    .line 19
    invoke-static {p0}, LX/SZP;->A05(LX/SZP;)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 26
    iget-wide v6, p0, LX/SZP;->A03:J

    .line 28
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    cmp-long v0, v6, v4

    .line 35
    if-eqz v0, :cond_31

    .line 37
    iget-wide v1, p0, LX/SZP;->A0I:J

    .line 39
    cmp-long v0, v1, v6

    .line 41
    if-ltz v0, :cond_31

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/SZP;->A0B:Z

    .line 46
    iput-wide v4, p0, LX/SZP;->A0I:J

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v2, p0, LX/SZP;->A07:LX/TRB;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-wide v0, p0, LX/SZP;->A0I:J

    .line 56
    invoke-interface {v2, v0, v1}, LX/TRB;->BHF(J)LX/SMr;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/SMr;->A00:LX/SIV;

    .line 62
    iget-wide v6, v0, LX/SIV;->A00:J

    .line 64
    iget-wide v2, p0, LX/SZP;->A0I:J

    .line 66
    iget-object v0, v8, LX/SaI;->A05:LX/Rj9;

    .line 68
    iput-wide v6, v0, LX/Rj9;->A00:J

    .line 70
    iput-wide v2, v8, LX/SaI;->A00:J

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v8, LX/SaI;->A02:Z

    .line 75
    iget-object v7, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 77
    array-length v6, v7

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_4f
    if-ge v1, v6, :cond_58

    .line 81
    aget-object v0, v7, v1

    .line 83
    iput-wide v2, v0, LX/Sbd;->A08:J

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_4f

    .line 88
    :cond_58
    iput-wide v4, p0, LX/SZP;->A0I:J

    .line 90
    :cond_5a
    iget-object v5, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 92
    array-length v4, v5

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_5f
    if-ge v3, v4, :cond_6c

    .line 97
    aget-object v0, v5, v3

    .line 99
    iget v1, v0, LX/Sbd;->A00:I

    .line 101
    iget v0, v0, LX/Sbd;->A02:I

    .line 103
    add-int/2addr v1, v0

    .line 104
    add-int/2addr v2, v1

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_5f

    .line 108
    :cond_6c
    iput v2, p0, LX/SZP;->A02:I

    .line 110
    iget-object v2, p0, LX/SZP;->A0T:LX/SaM;

    .line 112
    iget-object v1, p0, LX/SZP;->A0S:LX/TRA;

    .line 114
    iget v0, p0, LX/SZP;->A00:I

    .line 116
    invoke-interface {v1, v0}, LX/TRA;->B38(I)I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, p0, v8, v0}, LX/SaM;->A00(LX/TRm;LX/TPp;I)J

    .line 123
    move-result-wide v6

    .line 124
    iget-object v3, v8, LX/SaI;->A01:LX/SMl;

    .line 126
    iget-object v0, p0, LX/SZP;->A0P:LX/SJs;

    .line 128
    iget-wide v4, v8, LX/SaI;->A03:J

    .line 130
    new-instance v2, LX/SLa;

    .line 132
    invoke-direct/range {v2 .. v7}, LX/SLa;-><init>(LX/SMl;JJ)V

    .line 135
    iget-wide v8, v8, LX/SaI;->A00:J

    .line 137
    iget-wide v10, p0, LX/SZP;->A03:J

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v5, -0x1

    .line 142
    const/4 v1, 0x0

    .line 143
    move-object v3, v1

    .line 144
    move v7, v6

    .line 145
    invoke-virtual/range {v0 .. v11}, LX/SJs;->A01(LX/SNK;LX/SLa;Ljava/lang/Object;IIIIJJ)V

    .line 148
    return-void
.end method

.method public static A02(LX/SZP;)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/SZP;->A0F:Z

    .line 2
    if-nez v0, :cond_7a

    .line 4
    iget-boolean v0, p0, LX/SZP;->A0E:Z

    .line 6
    if-nez v0, :cond_7a

    .line 8
    iget-boolean v0, p0, LX/SZP;->A0J:Z

    .line 10
    if-eqz v0, :cond_7a

    .line 12
    iget-object v0, p0, LX/SZP;->A07:LX/TRB;

    .line 14
    if-eqz v0, :cond_7a

    .line 16
    iget-object v3, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 18
    array-length v2, v3

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_22

    .line 23
    aget-object v0, v3, v1

    .line 25
    invoke-virtual {v0}, LX/Sbd;->A07()LX/SNK;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7a

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_15

    .line 34
    :cond_22
    iget-object v0, p0, LX/SZP;->A0Y:LX/SJS;

    .line 36
    invoke-virtual {v0}, LX/SJS;->A01()V

    .line 39
    iget-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 41
    array-length v7, v0

    .line 42
    new-array v6, v7, [LX/S6C;

    .line 44
    new-array v5, v7, [Z

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2f
    const/4 v2, 0x1

    .line 48
    if-ge v4, v7, :cond_64

    .line 50
    iget-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 52
    aget-object v0, v0, v4

    .line 54
    invoke-virtual {v0}, LX/Sbd;->A07()LX/SNK;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v1, v3, LX/SNK;->A0b:Ljava/lang/String;

    .line 63
    invoke-static {v1}, LX/Qam;->A1Y(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4c

    .line 69
    invoke-static {v1}, LX/Qam;->A1Z(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    :cond_4c
    const/4 v1, 0x1

    .line 77
    :cond_4d
    aput-boolean v1, v5, v4

    .line 79
    iget-boolean v0, p0, LX/SZP;->A08:Z

    .line 81
    or-int/2addr v1, v0

    .line 82
    iput-boolean v1, p0, LX/SZP;->A08:Z

    .line 84
    new-array v2, v2, [LX/SNK;

    .line 86
    aput-object v3, v2, v8

    .line 88
    const-string v1, ""

    .line 90
    new-instance v0, LX/S6C;

    .line 92
    invoke-direct {v0, v1, v2}, LX/S6C;-><init>(Ljava/lang/String;[LX/SNK;)V

    .line 95
    aput-object v0, v6, v4

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_2f

    .line 100
    :cond_64
    new-instance v1, LX/SIj;

    .line 102
    invoke-direct {v1, v6}, LX/SIj;-><init>([LX/S6C;)V

    .line 105
    new-instance v0, LX/Rsq;

    .line 107
    invoke-direct {v0, v1, v5}, LX/Rsq;-><init>(LX/SIj;[Z)V

    .line 110
    iput-object v0, p0, LX/SZP;->A06:LX/Rsq;

    .line 112
    iput-boolean v2, p0, LX/SZP;->A0E:Z

    .line 114
    iget-object v0, p0, LX/SZP;->A05:LX/TVU;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {v0, p0}, LX/TVU;->CRz(LX/TVV;)V

    .line 122
    :cond_7a
    return-void
.end method

.method public static A03(LX/SZP;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/SZP;->A00()V

    .line 3
    iget-object v2, p0, LX/SZP;->A06:LX/Rsq;

    .line 5
    iget-object v1, v2, LX/Rsq;->A03:[Z

    .line 7
    aget-boolean v0, v1, p1

    .line 9
    if-nez v0, :cond_27

    .line 11
    iget-object v0, v2, LX/Rsq;->A00:LX/SIj;

    .line 13
    invoke-static {v0, p1}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v0, v0, LX/S6C;->A04:[LX/SNK;

    .line 20
    aget-object v3, v0, v6

    .line 22
    iget-object v2, p0, LX/SZP;->A0P:LX/SJs;

    .line 24
    iget-object v0, v3, LX/SNK;->A0b:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/SSn;->A01(Ljava/lang/String;)I

    .line 29
    move-result v5

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-wide v7, p0, LX/SZP;->A04:J

    .line 33
    invoke-virtual/range {v2 .. v8}, LX/SJs;->A04(LX/SNK;Ljava/lang/Object;IIJ)V

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-boolean v0, v1, p1

    .line 39
    :cond_27
    return-void
.end method

.method public static A04(LX/SZP;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/SZP;->A00()V

    .line 3
    iget-object v0, p0, LX/SZP;->A06:LX/Rsq;

    .line 5
    iget-object v1, v0, LX/Rsq;->A02:[Z

    .line 7
    iget-boolean v0, p0, LX/SZP;->A0D:Z

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    aget-boolean v0, v1, p1

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    iget-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 17
    aget-object v0, v0, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4}, LX/Sbd;->A0I(Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3d

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, LX/SZP;->A0I:J

    .line 30
    iput-boolean v4, p0, LX/SZP;->A0D:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/SZP;->A0C:Z

    .line 35
    iput-wide v1, p0, LX/SZP;->A04:J

    .line 37
    iput v4, p0, LX/SZP;->A02:I

    .line 39
    iget-object v3, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 41
    array-length v2, v3

    .line 42
    :goto_2a
    if-ge v4, v2, :cond_35

    .line 44
    aget-object v1, v3, v4

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, LX/Sbd;->A0G(Z)V

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_2a

    .line 53
    :cond_35
    iget-object v0, p0, LX/SZP;->A05:LX/TVU;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-interface {v0, p0}, LX/TMr;->C8D(LX/TSf;)V

    .line 61
    :cond_3d
    return-void
.end method

.method public static A05(LX/SZP;)Z
    .registers 5

    .line 0
    iget-wide v3, p0, LX/SZP;->A0I:J

    .line 2
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, v3, v1

    .line 9
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public A06()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SZP;->A0T:LX/SaM;

    .line 2
    iget-object v1, p0, LX/SZP;->A0S:LX/TRA;

    .line 4
    iget v0, p0, LX/SZP;->A00:I

    .line 6
    invoke-interface {v1, v0}, LX/TRA;->B38(I)I

    .line 9
    move-result v3

    .line 10
    iget-object v0, v2, LX/SaM;->A01:Ljava/io/IOException;

    .line 12
    if-nez v0, :cond_22

    .line 14
    iget-object v2, v2, LX/SaM;->A00:LX/QeF;

    .line 16
    if-eqz v2, :cond_21

    .line 18
    const/high16 v0, -0x80000000

    .line 20
    if-ne v3, v0, :cond_18

    .line 22
    iget v3, v2, LX/QeF;->A05:I

    .line 24
    :cond_18
    iget-object v1, v2, LX/QeF;->A01:Ljava/io/IOException;

    .line 26
    if-eqz v1, :cond_21

    .line 28
    iget v0, v2, LX/QeF;->A00:I

    .line 30
    if-le v0, v3, :cond_21

    .line 32
    throw v1

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    throw v0
.end method

.method public AM0(LX/S2O;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/SZP;->A0B:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget-object v2, p0, LX/SZP;->A0T:LX/SaM;

    .line 6
    iget-object v0, v2, LX/SaM;->A01:Ljava/io/IOException;

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget-boolean v0, p0, LX/SZP;->A0D:Z

    .line 12
    if-nez v0, :cond_16

    .line 14
    iget-boolean v0, p0, LX/SZP;->A0E:Z

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget v0, p0, LX/SZP;->A01:I

    .line 20
    if-nez v0, :cond_18

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    :cond_17
    return v1

    .line 24
    :cond_18
    iget-object v0, p0, LX/SZP;->A0Y:LX/SJS;

    .line 26
    invoke-virtual {v0}, LX/SJS;->A02()Z

    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, LX/SaM;->A00:LX/QeF;

    .line 32
    if-nez v0, :cond_17

    .line 34
    invoke-direct {p0}, LX/SZP;->A01()V

    .line 37
    const/4 v1, 0x1

    .line 38
    return v1
.end method

.method public AR2(JZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/SZP;->A00()V

    .line 3
    invoke-static {p0}, LX/SZP;->A05(LX/SZP;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 9
    iget-object v0, p0, LX/SZP;->A06:LX/Rsq;

    .line 11
    iget-object v4, v0, LX/Rsq;->A01:[Z

    .line 13
    iget-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 15
    array-length v3, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v3, :cond_1f

    .line 19
    iget-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 21
    aget-object v1, v0, v2

    .line 23
    aget-boolean v0, v4, v2

    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, LX/Sbd;->A0F(JZZ)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    return-void
.end method

.method public AU4()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SZP;->A0J:Z

    .line 3
    iget-object v1, p0, LX/SZP;->A0M:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, LX/SZP;->A0U:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public AZV(LX/SId;J)J
    .registers 12

    .line 0
    invoke-direct {p0}, LX/SZP;->A00()V

    .line 3
    iget-object v1, p0, LX/SZP;->A07:LX/TRB;

    .line 5
    invoke-interface {v1}, LX/TRB;->BoC()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0

    .line 14
    :cond_e
    move-wide v2, p2

    .line 15
    invoke-interface {v1, p2, p3}, LX/TRB;->BHF(J)LX/SMr;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/SMr;->A00:LX/SIV;

    .line 21
    iget-wide v4, v0, LX/SIV;->A01:J

    .line 23
    iget-object v0, v1, LX/SMr;->A01:LX/SIV;

    .line 25
    iget-wide v6, v0, LX/SIV;->A01:J

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v1 .. v7}, LX/SId;->A00(JJJ)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public Adn(J)J
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/SZP;->A0c:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-boolean v0, p0, LX/SZP;->A0E:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/SZP;->A0B:Z

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-wide v0, p0, LX/SZP;->A03:J

    .line 17
    :goto_11
    sub-long/2addr v0, p1

    .line 18
    return-wide v0

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/SZP;->Adp()J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_11
.end method

.method public Adp()J
    .registers 11

    .line 0
    invoke-direct {p0}, LX/SZP;->A00()V

    .line 3
    iget-boolean v0, p0, LX/SZP;->A0B:Z

    .line 5
    const-wide/high16 v8, -0x8000000000000000L

    .line 7
    if-nez v0, :cond_82

    .line 9
    iget v0, p0, LX/SZP;->A01:I

    .line 11
    if-eqz v0, :cond_82

    .line 13
    invoke-static {p0}, LX/SZP;->A05(LX/SZP;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iget-wide v0, p0, LX/SZP;->A0I:J

    .line 21
    return-wide v0

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/SZP;->A08:Z

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 29
    if-eqz v0, :cond_58

    .line 31
    iget-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 33
    array-length v5, v0

    .line 34
    const-wide v2, 0x7fffffffffffffffL

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_28
    if-ge v4, v5, :cond_54

    .line 42
    iget-object v1, p0, LX/SZP;->A06:LX/Rsq;

    .line 44
    iget-object v0, v1, LX/Rsq;->A02:[Z

    .line 46
    aget-boolean v0, v0, v4

    .line 48
    if-eqz v0, :cond_4e

    .line 50
    iget-object v0, v1, LX/Rsq;->A01:[Z

    .line 52
    aget-boolean v0, v0, v4

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    iget-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 58
    aget-object v1, v0, v4

    .line 60
    monitor-enter v1

    .line 61
    :try_start_3d
    iget-boolean v0, v1, LX/Sbd;->A0D:Z
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_51

    .line 63
    monitor-exit v1

    .line 64
    if-nez v0, :cond_4e

    .line 66
    iget-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 68
    aget-object v0, v0, v4

    .line 70
    invoke-virtual {v0}, LX/Sbd;->A06()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide v2

    .line 78
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_28

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 83
    throw v0

    .line 84
    :cond_54
    cmp-long v0, v2, v6

    .line 86
    if-nez v0, :cond_7a

    .line 88
    :cond_58
    const-wide/high16 v2, -0x8000000000000000L

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_5b
    iget-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 93
    array-length v0, v0

    .line 94
    if-ge v4, v0, :cond_7a

    .line 96
    iget-object v0, p0, LX/SZP;->A06:LX/Rsq;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v0, v0, LX/Rsq;->A01:[Z

    .line 103
    aget-boolean v0, v0, v4

    .line 105
    if-eqz v0, :cond_77

    .line 107
    iget-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 109
    aget-object v0, v0, v4

    .line 111
    invoke-virtual {v0}, LX/Sbd;->A06()J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 118
    move-result-wide v2

    .line 119
    :cond_77
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_5b

    .line 122
    :cond_7a
    cmp-long v0, v2, v8

    .line 124
    if-nez v0, :cond_81

    .line 126
    iget-wide v0, p0, LX/SZP;->A04:J

    .line 128
    return-wide v0

    .line 129
    :cond_81
    return-wide v2

    .line 130
    :cond_82
    return-wide v8
.end method

.method public B4Y()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/SZP;->Adp()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public BPG()LX/SIj;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SZP;->A00()V

    .line 3
    iget-object v0, p0, LX/SZP;->A06:LX/Rsq;

    .line 5
    iget-object v0, v0, LX/Rsq;->A00:LX/SIj;

    .line 7
    return-object v0
.end method

.method public Bku()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZP;->A0T:LX/SaM;

    .line 2
    iget-object v0, v0, LX/SaM;->A00:LX/QeF;

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bwz()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/SZP;->A06()V

    .line 3
    iget-boolean v0, p0, LX/SZP;->A0B:Z

    .line 5
    if-eqz v0, :cond_27

    .line 7
    iget-boolean v0, p0, LX/SZP;->A0E:Z

    .line 9
    if-nez v0, :cond_27

    .line 11
    iget-boolean v0, p0, LX/SZP;->A0b:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    const-string v0, "Loading finished before preparation is complete. URI: "

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/SZP;->A0X:Landroid/net/Uri;

    .line 24
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-static {v0, v2}, LX/ROA;->A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    const-string v0, "Loading finished before preparation is complete."

    .line 38
    goto :goto_1f

    .line 39
    :cond_27
    return-void
.end method

.method public bridge synthetic CJn(LX/TPp;JZ)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/SaI;

    .line 2
    iget-object v0, p1, LX/SaI;->A04:LX/SXk;

    .line 4
    iget-wide v6, p1, LX/SaI;->A03:J

    .line 6
    iget-object v4, p1, LX/SaI;->A01:LX/SMl;

    .line 8
    iget-object v3, v0, LX/SXk;->A01:Landroid/net/Uri;

    .line 10
    iget-object v5, v0, LX/SXk;->A02:Ljava/util/Map;

    .line 12
    new-instance v2, LX/SLa;

    .line 14
    move-wide v8, p2

    .line 15
    invoke-direct/range {v2 .. v9}, LX/SLa;-><init>(Landroid/net/Uri;LX/SMl;Ljava/util/Map;JJ)V

    .line 18
    iget-object v0, p0, LX/SZP;->A0P:LX/SJs;

    .line 20
    iget-wide v7, p1, LX/SaI;->A00:J

    .line 22
    iget-wide v9, p0, LX/SZP;->A03:J

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, v1

    .line 29
    invoke-virtual/range {v0 .. v10}, LX/SJs;->A02(LX/SNK;LX/SLa;Ljava/lang/Object;IIIJJ)V

    .line 32
    if-nez p4, :cond_3c

    .line 34
    iget-object v3, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 36
    array-length v2, v3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_26
    if-ge v1, v2, :cond_30

    .line 40
    aget-object v0, v3, v1

    .line 42
    invoke-virtual {v0, v6}, LX/Sbd;->A0G(Z)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_26

    .line 48
    :cond_30
    iget v0, p0, LX/SZP;->A01:I

    .line 50
    if-lez v0, :cond_3c

    .line 52
    iget-object v0, p0, LX/SZP;->A05:LX/TVU;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {v0, p0}, LX/TMr;->C8D(LX/TSf;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public bridge synthetic CJp(LX/TPp;JJ)V
    .registers 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v6, p1

    .line 2
    check-cast v6, LX/SaI;

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-wide v7, v2, LX/SZP;->A03:J

    .line 8
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    const/4 v9, 0x1

    .line 14
    cmp-long v0, v7, v3

    .line 16
    if-nez v0, :cond_40

    .line 18
    iget-object v0, v2, LX/SZP;->A07:LX/TRB;

    .line 20
    if-eqz v0, :cond_40

    .line 22
    invoke-interface {v0}, LX/TRB;->BoC()Z

    .line 25
    move-result v5

    .line 26
    const-wide/high16 v3, -0x8000000000000000L

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1d
    iget-object v1, v2, LX/SZP;->A0H:[LX/Sbd;

    .line 31
    array-length v0, v1

    .line 32
    if-ge v7, v0, :cond_2f

    .line 34
    aget-object v0, v1, v7

    .line 36
    invoke-virtual {v0}, LX/Sbd;->A06()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v3

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    const-wide/high16 v7, -0x8000000000000000L

    .line 49
    cmp-long v0, v3, v7

    .line 51
    if-nez v0, :cond_6e

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    :goto_37
    iput-wide v3, v2, LX/SZP;->A03:J

    .line 57
    iget-object v1, v2, LX/SZP;->A0Q:LX/TMq;

    .line 59
    iget-boolean v0, v2, LX/SZP;->A0A:Z

    .line 61
    invoke-interface {v1, v3, v4, v5, v0}, LX/TMq;->CZm(JZZ)V

    .line 64
    :cond_40
    iget-object v0, v6, LX/SaI;->A04:LX/SXk;

    .line 66
    iget-wide v3, v6, LX/SaI;->A03:J

    .line 68
    iget-object v5, v6, LX/SaI;->A01:LX/SMl;

    .line 70
    iget-object v1, v0, LX/SXk;->A01:Landroid/net/Uri;

    .line 72
    iget-object v0, v0, LX/SXk;->A02:Ljava/util/Map;

    .line 74
    new-instance v7, LX/SLa;

    .line 76
    move-object v10, v7

    .line 77
    move-object v11, v1

    .line 78
    move-object v12, v5

    .line 79
    move-object v13, v0

    .line 80
    move-wide v14, v3

    .line 81
    move-wide/from16 v16, p2

    .line 83
    invoke-direct/range {v10 .. v17}, LX/SLa;-><init>(Landroid/net/Uri;LX/SMl;Ljava/util/Map;JJ)V

    .line 86
    iget-object v5, v2, LX/SZP;->A0P:LX/SJs;

    .line 88
    iget-wide v12, v6, LX/SaI;->A00:J

    .line 90
    iget-wide v14, v2, LX/SZP;->A03:J

    .line 92
    const/4 v10, -0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v8, v6

    .line 96
    invoke-virtual/range {v5 .. v15}, LX/SJs;->A03(LX/SNK;LX/SLa;Ljava/lang/Object;IIIJJ)V

    .line 99
    iput-boolean v9, v2, LX/SZP;->A0B:Z

    .line 101
    iget-object v0, v2, LX/SZP;->A05:LX/TVU;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-interface {v0, v2}, LX/TMr;->C8D(LX/TSf;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    const-wide/16 v0, 0x2710

    .line 112
    add-long/2addr v3, v0

    .line 113
    goto :goto_37
.end method

.method public bridge synthetic CJt(LX/TPp;Ljava/io/IOException;IJJ)LX/RnZ;
    .registers 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v8, p1

    .line 2
    check-cast v8, LX/SaI;

    .line 4
    iget-object v0, v8, LX/SaI;->A04:LX/SXk;

    .line 6
    iget-wide v3, v8, LX/SaI;->A03:J

    .line 8
    iget-object v2, v8, LX/SaI;->A01:LX/SMl;

    .line 10
    iget-object v1, v0, LX/SXk;->A01:Landroid/net/Uri;

    .line 12
    iget-object v0, v0, LX/SXk;->A02:Ljava/util/Map;

    .line 14
    new-instance v7, LX/SLa;

    .line 16
    move-wide/from16 v15, p4

    .line 18
    move-object v9, v7

    .line 19
    move-object v10, v1

    .line 20
    move-object v11, v2

    .line 21
    move-object v12, v0

    .line 22
    move-wide v13, v3

    .line 23
    invoke-direct/range {v9 .. v16}, LX/SLa;-><init>(Landroid/net/Uri;LX/SMl;Ljava/util/Map;JJ)V

    .line 26
    iget-wide v0, v8, LX/SaI;->A00:J

    .line 28
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 31
    move-result-wide v24

    .line 32
    move-object/from16 v6, p0

    .line 34
    iget-wide v0, v6, LX/SZP;->A03:J

    .line 36
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 39
    move-result-wide v26

    .line 40
    const/4 v5, 0x1

    .line 41
    const/16 v17, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    new-instance v2, LX/SEZ;

    .line 46
    const/16 v22, -0x1

    .line 48
    move-object/from16 v20, v17

    .line 50
    move-object/from16 v18, v2

    .line 52
    move-object/from16 v19, v17

    .line 54
    move/from16 v21, v5

    .line 56
    move/from16 v23, v4

    .line 58
    invoke-direct/range {v18 .. v27}, LX/SEZ;-><init>(LX/SNK;Ljava/lang/Object;IIIJJ)V

    .line 61
    iget-object v1, v6, LX/SZP;->A0S:LX/TRA;

    .line 63
    new-instance v0, LX/Rst;

    .line 65
    move-object/from16 v14, p2

    .line 67
    move/from16 v3, p3

    .line 69
    invoke-direct {v0, v7, v2, v14, v3}, LX/Rst;-><init>(LX/SLa;LX/SEZ;Ljava/io/IOException;I)V

    .line 72
    invoke-interface {v1, v0}, LX/TRA;->BFn(LX/Rst;)J

    .line 75
    move-result-wide v0

    .line 76
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 81
    cmp-long v2, v0, v9

    .line 83
    if-nez v2, :cond_75

    .line 85
    sget-object v9, LX/SaM;->A04:LX/RnZ;

    .line 87
    :goto_57
    iget v1, v9, LX/RnZ;->A00:I

    .line 89
    if-eqz v1, :cond_5e

    .line 91
    const/4 v0, 0x0

    .line 92
    if-ne v1, v5, :cond_5f

    .line 94
    :cond_5e
    const/4 v0, 0x1

    .line 95
    :cond_5f
    xor-int/lit8 v28, v0, 0x1

    .line 97
    iget-object v10, v6, LX/SZP;->A0P:LX/SJs;

    .line 99
    iget-wide v2, v8, LX/SaI;->A00:J

    .line 101
    iget-wide v0, v6, LX/SZP;->A03:J

    .line 103
    move-wide/from16 v24, v2

    .line 105
    move-wide/from16 v26, v0

    .line 107
    move-object/from16 v18, v7

    .line 109
    move-object/from16 v19, v14

    .line 111
    move-object/from16 v16, v10

    .line 113
    invoke-virtual/range {v16 .. v28}, LX/SJs;->A00(LX/SNK;LX/SLa;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 116
    return-object v9

    .line 117
    :cond_75
    iget-object v13, v6, LX/SZP;->A0H:[LX/Sbd;

    .line 119
    array-length v12, v13

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_7a
    if-ge v10, v12, :cond_87

    .line 124
    aget-object v2, v13, v10

    .line 126
    iget v9, v2, LX/Sbd;->A00:I

    .line 128
    iget v2, v2, LX/Sbd;->A02:I

    .line 130
    add-int/2addr v9, v2

    .line 131
    add-int/2addr v3, v9

    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 134
    goto :goto_7a

    .line 135
    :cond_87
    iget v2, v6, LX/SZP;->A02:I

    .line 137
    invoke-static {v3, v2}, LX/2Ai;->A1T(II)Z

    .line 140
    move-result v11

    .line 141
    iget-boolean v2, v6, LX/SZP;->A09:Z

    .line 143
    if-nez v2, :cond_a2

    .line 145
    iget-object v2, v6, LX/SZP;->A07:LX/TRB;

    .line 147
    if-eqz v2, :cond_aa

    .line 149
    invoke-interface {v2}, LX/TRB;->AnH()J

    .line 152
    move-result-wide v15

    .line 153
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 158
    cmp-long v2, v15, v9

    .line 160
    if-eqz v2, :cond_aa

    .line 162
    :cond_a2
    iput v3, v6, LX/SZP;->A02:I

    .line 164
    :goto_a4
    new-instance v9, LX/RnZ;

    .line 166
    invoke-direct {v9, v11, v0, v1}, LX/RnZ;-><init>(IJ)V

    .line 169
    goto :goto_57

    .line 170
    :cond_aa
    iget-boolean v3, v6, LX/SZP;->A0E:Z

    .line 172
    const/4 v10, 0x0

    .line 173
    if-eqz v3, :cond_be

    .line 175
    iget-boolean v2, v6, LX/SZP;->A0C:Z

    .line 177
    if-nez v2, :cond_be

    .line 179
    invoke-static {v6}, LX/SZP;->A05(LX/SZP;)Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_be

    .line 185
    iput-boolean v5, v6, LX/SZP;->A0D:Z

    .line 187
    sget-object v9, LX/SaM;->A03:LX/RnZ;

    .line 189
    goto :goto_57

    .line 190
    :cond_be
    iput-boolean v3, v6, LX/SZP;->A0C:Z

    .line 192
    const-wide/16 v2, 0x0

    .line 194
    iput-wide v2, v6, LX/SZP;->A04:J

    .line 196
    iput v4, v6, LX/SZP;->A02:I

    .line 198
    :goto_c6
    if-ge v10, v12, :cond_d0

    .line 200
    aget-object v9, v13, v10

    .line 202
    invoke-virtual {v9, v4}, LX/Sbd;->A0G(Z)V

    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 207
    goto :goto_c6

    .line 208
    :cond_d0
    iget-object v9, v8, LX/SaI;->A05:LX/Rj9;

    .line 210
    iput-wide v2, v9, LX/Rj9;->A00:J

    .line 212
    iput-wide v2, v8, LX/SaI;->A00:J

    .line 214
    iput-boolean v5, v8, LX/SaI;->A02:Z

    .line 216
    goto :goto_a4
.end method

.method public bridge synthetic CK0(LX/TPp;IJ)V
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p1

    .line 2
    check-cast v3, LX/SaI;

    .line 4
    iget-object v0, v3, LX/SaI;->A04:LX/SXk;

    .line 6
    move/from16 v9, p2

    .line 8
    move-wide/from16 v16, p3

    .line 10
    if-nez p2, :cond_29

    .line 12
    iget-wide v12, v3, LX/SaI;->A03:J

    .line 14
    iget-object v11, v3, LX/SaI;->A01:LX/SMl;

    .line 16
    new-instance v4, LX/SLa;

    .line 18
    move-object v10, v4

    .line 19
    move-wide/from16 v14, v16

    .line 21
    invoke-direct/range {v10 .. v15}, LX/SLa;-><init>(LX/SMl;JJ)V

    .line 24
    :goto_18
    move-object/from16 v0, p0

    .line 26
    iget-object v2, v0, LX/SZP;->A0P:LX/SJs;

    .line 28
    iget-wide v10, v3, LX/SaI;->A00:J

    .line 30
    iget-wide v12, v0, LX/SZP;->A03:J

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, -0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v5, v3

    .line 37
    invoke-virtual/range {v2 .. v13}, LX/SJs;->A01(LX/SNK;LX/SLa;Ljava/lang/Object;IIIIJJ)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget-wide v1, v3, LX/SaI;->A03:J

    .line 43
    iget-object v12, v3, LX/SaI;->A01:LX/SMl;

    .line 45
    iget-object v11, v0, LX/SXk;->A01:Landroid/net/Uri;

    .line 47
    iget-object v0, v0, LX/SXk;->A02:Ljava/util/Map;

    .line 49
    new-instance v4, LX/SLa;

    .line 51
    move-object v10, v4

    .line 52
    move-object v13, v0

    .line 53
    move-wide v14, v1

    .line 54
    invoke-direct/range {v10 .. v17}, LX/SLa;-><init>(Landroid/net/Uri;LX/SMl;Ljava/util/Map;JJ)V

    .line 57
    goto :goto_18
.end method

.method public CK9()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_e

    .line 6
    aget-object v0, v3, v1

    .line 8
    invoke-virtual {v0}, LX/Sbd;->A0B()V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    iget-object v2, p0, LX/SZP;->A0a:LX/TJz;

    .line 16
    check-cast v2, LX/SZc;

    .line 18
    iget-object v1, v2, LX/SZc;->A00:LX/TSx;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    invoke-interface {v1}, LX/TSx;->release()V

    .line 26
    iput-object v0, v2, LX/SZc;->A00:LX/TSx;

    .line 28
    :cond_1c
    iput-object v0, v2, LX/SZc;->A01:LX/TVJ;

    .line 30
    return-void
.end method

.method public ClN(LX/TVU;J)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/SZP;->A05:LX/TVU;

    .line 2
    iget-object v0, p0, LX/SZP;->A0Y:LX/SJS;

    .line 4
    invoke-virtual {v0}, LX/SJS;->A02()Z

    .line 7
    invoke-direct {p0}, LX/SZP;->A01()V

    .line 10
    return-void
.end method

.method public Cnk()J
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/SZP;->A0C:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-boolean v0, p0, LX/SZP;->A0B:Z

    .line 6
    if-nez v0, :cond_1e

    .line 8
    iget-object v5, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v3, v4, :cond_1a

    .line 15
    aget-object v0, v5, v3

    .line 17
    iget v1, v0, LX/Sbd;->A00:I

    .line 19
    iget v0, v0, LX/Sbd;->A02:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v2, v1

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_1a
    iget v0, p0, LX/SZP;->A02:I

    .line 28
    if-le v2, v0, :cond_24

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/SZP;->A0C:Z

    .line 33
    iget-wide v0, p0, LX/SZP;->A04:J

    .line 35
    return-wide v0

    .line 36
    :cond_24
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 41
    return-wide v0
.end method

.method public Cod(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CvO(LX/TRB;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SZP;->A0M:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x1e

    .line 4
    invoke-static {v1, p0, p1, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CvX(J)J
    .registers 8

    .line 0
    invoke-direct {p0}, LX/SZP;->A00()V

    .line 3
    iget-object v0, p0, LX/SZP;->A06:LX/Rsq;

    .line 5
    iget-object v3, v0, LX/Rsq;->A02:[Z

    .line 7
    iget-object v0, p0, LX/SZP;->A07:LX/TRB;

    .line 9
    invoke-interface {v0}, LX/TRB;->BoC()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    const-wide/16 p1, 0x0

    .line 17
    :cond_11
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, LX/SZP;->A0C:Z

    .line 20
    iput-wide p1, p0, LX/SZP;->A04:J

    .line 22
    invoke-static {p0}, LX/SZP;->A05(LX/SZP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    iput-wide p1, p0, LX/SZP;->A0I:J

    .line 30
    :cond_1e
    return-wide p1

    .line 31
    :cond_1f
    iget v1, p0, LX/SZP;->A00:I

    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v1, v0, :cond_3c

    .line 36
    iget-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 38
    array-length v2, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-ge v1, v2, :cond_1e

    .line 42
    iget-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 44
    aget-object v0, v0, v1

    .line 46
    invoke-virtual {v0, p1, p2, v4}, LX/Sbd;->A0H(JZ)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_55

    .line 52
    aget-boolean v0, v3, v1

    .line 54
    if-nez v0, :cond_3c

    .line 56
    iget-boolean v0, p0, LX/SZP;->A08:Z

    .line 58
    if-nez v0, :cond_55

    .line 60
    :cond_3c
    iput-boolean v4, p0, LX/SZP;->A0D:Z

    .line 62
    iput-wide p1, p0, LX/SZP;->A0I:J

    .line 64
    iput-boolean v4, p0, LX/SZP;->A0B:Z

    .line 66
    iget-object v3, p0, LX/SZP;->A0T:LX/SaM;

    .line 68
    iget-object v0, v3, LX/SaM;->A00:LX/QeF;

    .line 70
    if-eqz v0, :cond_58

    .line 72
    iget-object v2, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 74
    array-length v1, v2

    .line 75
    :goto_4b
    if-ge v4, v1, :cond_69

    .line 77
    aget-object v0, v2, v4

    .line 79
    invoke-virtual {v0}, LX/Sbd;->A0C()V

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_4b

    .line 85
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_28

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    iput-object v0, v3, LX/SaM;->A01:Ljava/io/IOException;

    .line 91
    iget-object v3, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 93
    array-length v2, v3

    .line 94
    :goto_5e
    if-ge v4, v2, :cond_1e

    .line 96
    aget-object v1, v3, v4

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, LX/Sbd;->A0G(Z)V

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_5e

    .line 105
    :cond_69
    iget-object v1, v3, LX/SaM;->A00:LX/QeF;

    .line 107
    invoke-static {v1}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, LX/QeF;->A01(Z)V

    .line 114
    return-wide p1
.end method

.method public Cvg([LX/TRk;[LX/TVY;[Z[ZJ)J
    .registers 16

    .line 0
    invoke-direct {p0}, LX/SZP;->A00()V

    .line 3
    iget-object v0, p0, LX/SZP;->A06:LX/Rsq;

    .line 5
    iget-object v7, v0, LX/Rsq;->A00:LX/SIj;

    .line 7
    iget-object v6, v0, LX/Rsq;->A01:[Z

    .line 9
    iget v2, p0, LX/SZP;->A01:I

    .line 11
    move v8, v2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    array-length v4, p2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v1, v4, :cond_32

    .line 18
    aget-object v4, p1, v1

    .line 20
    if-eqz v4, :cond_2f

    .line 22
    aget-object v0, p2, v1

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    aget-boolean v0, p3, v1

    .line 28
    if-nez v0, :cond_2f

    .line 30
    :cond_1e
    check-cast v4, LX/SZk;

    .line 32
    iget v4, v4, LX/SZk;->A00:I

    .line 34
    aget-boolean v0, v6, v4

    .line 36
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 39
    sub-int/2addr v8, v3

    .line 40
    iput v8, p0, LX/SZP;->A01:I

    .line 42
    aput-boolean v5, v6, v4

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v0, p1, v1

    .line 47
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_e

    .line 50
    :cond_32
    iget-boolean v0, p0, LX/SZP;->A0K:Z

    .line 52
    if-eqz v0, :cond_97

    .line 54
    if-nez v2, :cond_9e

    .line 56
    :goto_38
    const/4 v2, 0x1

    .line 57
    :goto_39
    const/4 v8, 0x0

    .line 58
    :goto_3a
    if-ge v8, v4, :cond_a0

    .line 60
    aget-object v0, p1, v8

    .line 62
    if-nez v0, :cond_94

    .line 64
    aget-object v1, p2, v8

    .line 66
    if-eqz v1, :cond_94

    .line 68
    invoke-interface {v1}, LX/TSh;->length()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 79
    invoke-interface {v1, v5}, LX/TSh;->Avp(I)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 90
    invoke-interface {v1}, LX/TSh;->BPF()LX/S6C;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v7, LX/SIj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 99
    move-result v1

    .line 100
    if-gez v1, :cond_67

    .line 102
    const/4 v1, -0x1

    .line 103
    :cond_67
    aget-boolean v0, v6, v1

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 107
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 110
    iget v0, p0, LX/SZP;->A01:I

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    iput v0, p0, LX/SZP;->A01:I

    .line 116
    aput-boolean v3, v6, v1

    .line 118
    new-instance v0, LX/SZk;

    .line 120
    invoke-direct {v0, p0, v1}, LX/SZk;-><init>(LX/SZP;I)V

    .line 123
    aput-object v0, p1, v8

    .line 125
    aput-boolean v3, p4, v8

    .line 127
    if-nez v2, :cond_94

    .line 129
    iget-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 131
    aget-object v2, v0, v1

    .line 133
    invoke-virtual {v2, p5, p6, v3}, LX/Sbd;->A0H(JZ)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_93

    .line 139
    iget v1, v2, LX/Sbd;->A00:I

    .line 141
    iget v0, v2, LX/Sbd;->A03:I

    .line 143
    add-int/2addr v1, v0

    .line 144
    const/4 v2, 0x1

    .line 145
    if-nez v1, :cond_94

    .line 147
    :cond_93
    const/4 v2, 0x0

    .line 148
    :cond_94
    add-int/lit8 v8, v8, 0x1

    .line 150
    goto :goto_3a

    .line 151
    :cond_97
    const-wide/16 v1, 0x0

    .line 153
    cmp-long v0, p5, v1

    .line 155
    if-eqz v0, :cond_9e

    .line 157
    goto :goto_38

    .line 158
    :cond_9e
    const/4 v2, 0x0

    .line 159
    goto :goto_39

    .line 160
    :cond_a0
    iget v0, p0, LX/SZP;->A01:I

    .line 162
    if-nez v0, :cond_ca

    .line 164
    iput-boolean v5, p0, LX/SZP;->A0D:Z

    .line 166
    iput-boolean v5, p0, LX/SZP;->A0C:Z

    .line 168
    iget-object v1, p0, LX/SZP;->A0T:LX/SaM;

    .line 170
    iget-object v0, v1, LX/SaM;->A00:LX/QeF;

    .line 172
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    iget-object v4, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 178
    array-length v2, v4

    .line 179
    if-eqz v0, :cond_bf

    .line 181
    :goto_b5
    if-ge v5, v2, :cond_dc

    .line 183
    aget-object v0, v4, v5

    .line 185
    invoke-virtual {v0}, LX/Sbd;->A0C()V

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 190
    goto :goto_b5

    .line 191
    :cond_bf
    :goto_bf
    if-ge v5, v2, :cond_e5

    .line 193
    aget-object v1, v4, v5

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0}, LX/Sbd;->A0G(Z)V

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 201
    goto :goto_bf

    .line 202
    :cond_ca
    if-eqz v2, :cond_e5

    .line 204
    invoke-virtual {p0, p5, p6}, LX/SZP;->CvX(J)J

    .line 207
    move-result-wide p5

    .line 208
    :goto_d0
    array-length v0, p1

    .line 209
    if-ge v5, v0, :cond_e5

    .line 211
    aget-object v0, p1, v5

    .line 213
    if-eqz v0, :cond_d9

    .line 215
    aput-boolean v3, p4, v5

    .line 217
    :cond_d9
    add-int/lit8 v5, v5, 0x1

    .line 219
    goto :goto_d0

    .line 220
    :cond_dc
    iget-object v1, v1, LX/SaM;->A00:LX/QeF;

    .line 222
    invoke-static {v1}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, LX/QeF;->A01(Z)V

    .line 229
    :cond_e5
    iput-boolean v3, p0, LX/SZP;->A0K:Z

    .line 231
    return-wide p5
.end method

.method public DDK(II)LX/TSy;
    .registers 9

    .line 0
    new-instance v5, LX/S1u;

    .line 2
    invoke-direct {v5, p1}, LX/S1u;-><init>(I)V

    .line 5
    iget-object v2, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 7
    array-length v4, v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v4, :cond_1b

    .line 11
    iget-object v0, p0, LX/SZP;->A0G:[LX/S1u;

    .line 13
    aget-object v0, v0, v1

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    aget-object v3, v2, v1

    .line 23
    return-object v3

    .line 24
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    iget-object v2, p0, LX/SZP;->A0R:LX/TPo;

    .line 29
    iget-object v1, p0, LX/SZP;->A0O:LX/TUv;

    .line 31
    iget-object v0, p0, LX/SZP;->A0N:LX/SJl;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v3, LX/Sbd;

    .line 38
    invoke-direct {v3, v0, v1, v2}, LX/Sbd;-><init>(LX/SJl;LX/TUv;LX/TPo;)V

    .line 41
    iput-object p0, v3, LX/Sbd;->A0C:LX/TK0;

    .line 43
    iget-object v0, p0, LX/SZP;->A0G:[LX/S1u;

    .line 45
    add-int/lit8 v1, v4, 0x1

    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    aput-object v5, v0, v4

    .line 53
    check-cast v0, [LX/S1u;

    .line 55
    iput-object v0, p0, LX/SZP;->A0G:[LX/S1u;

    .line 57
    iget-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    aput-object v3, v0, v4

    .line 65
    check-cast v0, [LX/Sbd;

    .line 67
    iput-object v0, p0, LX/SZP;->A0H:[LX/Sbd;

    .line 69
    return-object v3
.end method
