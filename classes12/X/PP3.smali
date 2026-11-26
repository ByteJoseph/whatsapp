.class public final LX/PP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU8;


# instance fields
.field public final A00:LX/08A;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/OkW;

.field public final A03:LX/QRP;

.field public final A04:LX/OMz;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/OkW;LX/08A;LX/OMz;LX/00w;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PP3;->A01:Landroid/app/Application;

    .line 9
    iput-object p3, p0, LX/PP3;->A00:LX/08A;

    .line 11
    iput-object p4, p0, LX/PP3;->A04:LX/OMz;

    .line 13
    iput-object p5, p0, LX/PP3;->A05:LX/00w;

    .line 15
    iput-object p2, p0, LX/PP3;->A02:LX/OkW;

    .line 17
    const/16 v1, 0xd

    .line 19
    new-instance v0, LX/POK;

    .line 21
    invoke-direct {v0, p0, v1}, LX/POK;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, LX/PP3;->A03:LX/QRP;

    .line 26
    return-void
.end method


# virtual methods
.method public AAp(LX/P7a;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 5
    if-ne p2, v0, :cond_e

    .line 7
    iget-object v1, p0, LX/PP3;->A03:LX/QRP;

    .line 9
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 11
    invoke-virtual {p1, v0, v1}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 14
    :cond_e
    return-void
.end method

.method public AAs(LX/P7O;LX/P0q;)V
    .registers 11

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 5
    iget-object v4, p0, LX/PP3;->A01:Landroid/app/Application;

    .line 7
    iget-object v3, p0, LX/PP3;->A04:LX/OMz;

    .line 9
    iget-object v7, p0, LX/PP3;->A05:LX/00w;

    .line 11
    iget-object v6, p0, LX/PP3;->A02:LX/OkW;

    .line 13
    const-string v1, "Config.createUnexplainedConfig"

    .line 15
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    :try_start_14
    sget-object v0, LX/02Y;->A1B:Ljava/lang/Integer;

    .line 22
    new-instance v2, LX/P7a;

    .line 24
    invoke-direct {v2, v0}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 27
    const/16 v1, 0x8

    .line 29
    new-instance v0, LX/POM;

    .line 31
    invoke-direct {v0, v7, v6, v1}, LX/POM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    iput-object v0, v2, LX/P7a;->A00:LX/QRP;

    .line 36
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    iput-object v0, v2, LX/P7a;->A02:Ljava/lang/Integer;

    .line 40
    const/16 v1, 0x27

    .line 42
    new-instance v0, LX/POe;

    .line 44
    invoke-direct {v0, v1}, LX/POe;-><init>(I)V

    .line 47
    sget-object v1, LX/NzW;->A01:LX/NzW;

    .line 49
    invoke-virtual {v2, v1, v0}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 52
    const/16 v0, 0x26

    .line 54
    invoke-static {v1, v2, v0}, LX/P7a;->A00(LX/NzW;LX/P7a;I)V

    .line 57
    const/16 v0, 0x24

    .line 59
    invoke-static {v1, v2, v0}, LX/P7a;->A00(LX/NzW;LX/P7a;I)V

    .line 62
    const/16 v0, 0x25

    .line 64
    invoke-static {v1, v2, v0}, LX/P7a;->A00(LX/NzW;LX/P7a;I)V

    .line 67
    const/4 v1, 0x7

    .line 68
    new-instance v0, LX/POM;

    .line 70
    invoke-direct {v0, v3, v4, v1}, LX/POM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    iput-object v0, v2, LX/P7a;->A01:LX/QRP;
    :try_end_4b
    .catchall {:try_start_14 .. :try_end_4b} :catchall_4f

    .line 75
    invoke-static {v2, p1, p2, v5}, LX/P0q;->A00(LX/P7a;LX/P7O;LX/P0q;Ljava/lang/Integer;)V

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    throw v0
.end method
