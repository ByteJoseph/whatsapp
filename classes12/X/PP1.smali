.class public final LX/PP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU8;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/OwH;

.field public final A02:LX/OMz;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/OwH;LX/OMz;LX/00w;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PP1;->A00:Landroid/app/Application;

    .line 5
    iput-object p2, p0, LX/PP1;->A01:LX/OwH;

    .line 7
    iput-object p3, p0, LX/PP1;->A02:LX/OMz;

    .line 9
    iput-object p4, p0, LX/PP1;->A03:LX/00w;

    .line 11
    return-void
.end method


# virtual methods
.method public AAp(LX/P7a;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public AAs(LX/P7O;LX/P0q;)V
    .registers 16

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v10

    .line 4
    sget-object v2, LX/PPP;->A00:LX/PPP;

    .line 6
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    iget-object v7, p0, LX/PP1;->A00:Landroid/app/Application;

    .line 10
    iget-object v5, p0, LX/PP1;->A01:LX/OwH;

    .line 12
    sget-object v3, LX/PPK;->A05:LX/QOb;

    .line 14
    invoke-static {}, LX/Q8x;->A00()LX/Q8x;

    .line 17
    const-string v1, "Config.createJavaDetectionConfig"

    .line 19
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 21
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    :try_start_18
    sget-object v0, LX/02Y;->A0J:Ljava/lang/Integer;

    .line 26
    new-instance v4, LX/P7a;

    .line 28
    invoke-direct {v4, v0}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 31
    new-instance v0, LX/POL;

    .line 33
    invoke-direct {v0, v5, v2, v3}, LX/POL;-><init>(LX/OwH;LX/QOb;LX/QOb;)V

    .line 36
    iput-object v0, v4, LX/P7a;->A00:LX/QRP;

    .line 38
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    iput-object v9, v4, LX/P7a;->A02:Ljava/lang/Integer;

    .line 42
    const/16 v1, 0xa

    .line 44
    new-instance v0, LX/POe;

    .line 46
    invoke-direct {v0, v1}, LX/POe;-><init>(I)V

    .line 49
    sget-object v8, LX/NzW;->A01:LX/NzW;

    .line 51
    invoke-virtual {v4, v8, v0}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 54
    new-instance v0, LX/NAs;

    .line 56
    invoke-direct {v0}, LX/NAs;-><init>()V

    .line 59
    iget-object v6, v4, LX/P7a;->A04:LX/OhP;

    .line 61
    iget-object v3, v6, LX/OhP;->A03:Ljava/util/List;

    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const/16 v1, 0x9

    .line 68
    new-instance v0, LX/POe;

    .line 70
    invoke-direct {v0, v1}, LX/POe;-><init>(I)V

    .line 73
    invoke-virtual {v4, v8, v0}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 76
    new-instance v1, LX/PO1;

    .line 78
    invoke-direct {v1, v7}, LX/PO1;-><init>(Landroid/app/Application;)V

    .line 81
    iget-object v0, v6, LX/OhP;->A08:Ljava/util/List;

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, LX/PNd;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_18 .. :try_end_5e} :catchall_d0

    .line 94
    invoke-static {v4, p1, p2, v11}, LX/P0q;->A00(LX/P7a;LX/P7O;LX/P0q;Ljava/lang/Integer;)V

    .line 97
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 99
    iget-object v6, p0, LX/PP1;->A02:LX/OMz;

    .line 101
    new-instance v4, LX/OWU;

    .line 103
    invoke-direct {v4, v2}, LX/OWU;-><init>(LX/QOb;)V

    .line 106
    const-string v12, "Config.createJavaAppDeathConfig"

    .line 108
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    :try_start_6f
    sget-object v0, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 113
    new-instance v2, LX/P7a;

    .line 115
    invoke-direct {v2, v0}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 118
    const/4 v1, 0x4

    .line 119
    new-instance v0, LX/POM;

    .line 121
    invoke-direct {v0, v4, v5, v1}, LX/POM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    iput-object v0, v2, LX/P7a;->A00:LX/QRP;

    .line 126
    iput-object v11, v2, LX/P7a;->A02:Ljava/lang/Integer;

    .line 128
    const/4 v5, 0x3

    .line 129
    new-instance v0, LX/POK;

    .line 131
    invoke-direct {v0, v6, v5}, LX/POK;-><init>(Ljava/lang/Object;I)V

    .line 134
    iput-object v0, v2, LX/P7a;->A01:LX/QRP;

    .line 136
    const/16 v1, 0xd

    .line 138
    new-instance v0, LX/POe;

    .line 140
    invoke-direct {v0, v1}, LX/POe;-><init>(I)V

    .line 143
    invoke-virtual {v2, v8, v0}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 146
    new-instance v1, LX/NAs;

    .line 148
    invoke-direct {v1}, LX/NAs;-><init>()V

    .line 151
    iget-object v0, v2, LX/P7a;->A04:LX/OhP;

    .line 153
    iget-object v0, v0, LX/OhP;->A03:Ljava/util/List;

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catchall {:try_start_6f .. :try_end_9e} :catchall_d0

    .line 158
    invoke-static {v2, p1, p2, v3}, LX/P0q;->A00(LX/P7a;LX/P7O;LX/P0q;Ljava/lang/Integer;)V

    .line 161
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 163
    iget-object v3, p0, LX/PP1;->A03:LX/00w;

    .line 165
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 168
    :try_start_a8
    sget-object v0, LX/02Y;->A0L:Ljava/lang/Integer;

    .line 170
    new-instance v2, LX/P7a;

    .line 172
    invoke-direct {v2, v0}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 175
    const/4 v1, 0x2

    .line 176
    new-instance v0, LX/POK;

    .line 178
    invoke-direct {v0, v3, v1}, LX/POK;-><init>(Ljava/lang/Object;I)V

    .line 181
    iput-object v0, v2, LX/P7a;->A00:LX/QRP;

    .line 183
    iput-object v9, v2, LX/P7a;->A02:Ljava/lang/Integer;

    .line 185
    iput-boolean v10, v2, LX/P7a;->A03:Z

    .line 187
    const/16 v0, 0xc

    .line 189
    invoke-static {v8, v2, v0}, LX/P7a;->A00(LX/NzW;LX/P7a;I)V

    .line 192
    const/16 v0, 0xb

    .line 194
    invoke-static {v8, v2, v0}, LX/P7a;->A00(LX/NzW;LX/P7a;I)V

    .line 197
    new-instance v0, LX/POM;

    .line 199
    invoke-direct {v0, v6, v7, v5}, LX/POM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    iput-object v0, v2, LX/P7a;->A01:LX/QRP;
    :try_end_cc
    .catchall {:try_start_a8 .. :try_end_cc} :catchall_d0

    .line 204
    invoke-static {v2, p1, p2, v4}, LX/P0q;->A00(LX/P7a;LX/P7O;LX/P0q;Ljava/lang/Integer;)V

    .line 207
    return-void

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    throw v0
.end method
