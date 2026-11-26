.class public final LX/PP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU8;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/08A;

.field public final A02:LX/OMz;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/08A;LX/OMz;LX/00w;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PP0;->A00:Landroid/app/Application;

    .line 9
    iput-object p2, p0, LX/PP0;->A01:LX/08A;

    .line 11
    iput-object p3, p0, LX/PP0;->A02:LX/OMz;

    .line 13
    iput-object p4, p0, LX/PP0;->A03:LX/00w;

    .line 15
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
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v8

    .line 5
    iget-object v3, p0, LX/PP0;->A01:LX/08A;

    .line 7
    sget-object v9, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 9
    iget-object v7, p0, LX/PP0;->A00:Landroid/app/Application;

    .line 11
    iget-object v5, p0, LX/PP0;->A02:LX/OMz;

    .line 13
    const-string v1, "Config.createAnrConfig"

    .line 15
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    :try_start_14
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 22
    new-instance v2, LX/P7a;

    .line 24
    invoke-direct {v2, v0}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 27
    const/4 v4, 0x2

    .line 28
    new-instance v0, LX/POM;

    .line 30
    invoke-direct {v0, v7, v3, v4}, LX/POM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    iput-object v0, v2, LX/P7a;->A00:LX/QRP;

    .line 35
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    iput-object v0, v2, LX/P7a;->A02:Ljava/lang/Integer;

    .line 39
    const/4 v1, 0x6

    .line 40
    new-instance v0, LX/POe;

    .line 42
    invoke-direct {v0, v1}, LX/POe;-><init>(I)V

    .line 45
    sget-object v3, LX/NzW;->A01:LX/NzW;

    .line 47
    invoke-virtual {v2, v3, v0}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 50
    new-instance v10, LX/NAs;

    .line 52
    invoke-direct {v10}, LX/NAs;-><init>()V

    .line 55
    iget-object v0, v2, LX/P7a;->A04:LX/OhP;

    .line 57
    iget-object v1, v0, LX/OhP;->A03:Ljava/util/List;

    .line 59
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, LX/PNd;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v1, 0x4

    .line 71
    new-instance v0, LX/POe;

    .line 73
    invoke-direct {v0, v1}, LX/POe;-><init>(I)V

    .line 76
    invoke-virtual {v2, v3, v0}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 79
    const/4 v1, 0x5

    .line 80
    new-instance v0, LX/POe;

    .line 82
    invoke-direct {v0, v1}, LX/POe;-><init>(I)V

    .line 85
    invoke-virtual {v2, v3, v0}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 88
    new-instance v0, LX/POM;

    .line 90
    invoke-direct {v0, v5, v7, v8}, LX/POM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    iput-object v0, v2, LX/P7a;->A01:LX/QRP;
    :try_end_5f
    .catchall {:try_start_14 .. :try_end_5f} :catchall_9f

    .line 95
    invoke-static {v2, p1, p2, v9}, LX/P0q;->A00(LX/P7a;LX/P7O;LX/P0q;Ljava/lang/Integer;)V

    .line 98
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 100
    iget-object v9, p0, LX/PP0;->A03:LX/00w;

    .line 102
    const-string v0, "Config.createAnrAppDeathConfig"

    .line 104
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    :try_start_6b
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 109
    new-instance v1, LX/P7a;

    .line 111
    invoke-direct {v1, v0}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 114
    new-instance v0, LX/POK;

    .line 116
    invoke-direct {v0, v9, v8}, LX/POK;-><init>(Ljava/lang/Object;I)V

    .line 119
    iput-object v0, v1, LX/P7a;->A00:LX/QRP;

    .line 121
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 123
    iput-object v0, v1, LX/P7a;->A02:Ljava/lang/Integer;

    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v3, v1, v0}, LX/P7a;->A00(LX/NzW;LX/P7a;I)V

    .line 129
    invoke-static {v3, v1, v6}, LX/P7a;->A00(LX/NzW;LX/P7a;I)V

    .line 132
    invoke-static {v3, v1, v8}, LX/P7a;->A00(LX/NzW;LX/P7a;I)V

    .line 135
    invoke-static {v3, v1, v4}, LX/P7a;->A00(LX/NzW;LX/P7a;I)V

    .line 138
    new-instance v0, LX/POM;

    .line 140
    invoke-direct {v0, v5, v7, v6}, LX/POM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    iput-object v0, v1, LX/P7a;->A01:LX/QRP;
    :try_end_91
    .catchall {:try_start_6b .. :try_end_91} :catchall_9f

    .line 145
    invoke-static {v1, p1, p2, v2}, LX/P0q;->A00(LX/P7a;LX/P7O;LX/P0q;Ljava/lang/Integer;)V

    .line 148
    new-instance v1, LX/POD;

    .line 150
    invoke-direct {v1, v6}, LX/POD;-><init>(I)V

    .line 153
    sget-object v0, LX/P5r;->A00:Ljava/util/List;

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    return-void

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    throw v0
.end method
