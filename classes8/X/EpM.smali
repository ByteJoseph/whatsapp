.class public final LX/EpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJo;


# static fields
.field public static final A05:LX/UC1;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public volatile A04:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/UC1;->A1K:LX/UC1;

    .line 2
    sput-object v0, LX/EpM;->A05:LX/UC1;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1995

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EpM;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1997

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EpM;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EpM;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EpM;->A03:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EpM;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EPx;

    .line 8
    sget-object v3, LX/EpM;->A05:LX/UC1;

    .line 10
    invoke-virtual {v0, v3}, LX/EPx;->A02(LX/UC1;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EpM;->A04:Ljava/io/File;

    .line 16
    iget-object v0, p0, LX/EpM;->A04:Ljava/io/File;

    .line 18
    if-nez v0, :cond_32

    .line 20
    iget-object v0, p0, LX/EpM;->A00:LX/05b;

    .line 22
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/11Z;

    .line 30
    iget-object v0, v3, LX/UC1;->id:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, LX/11Z;->A01(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_32

    .line 39
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/11Z;

    .line 45
    iget-object v0, v3, LX/UC1;->id:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, LX/11Z;->A02(Ljava/lang/String;)V

    .line 50
    :cond_32
    return-void
.end method

.method public CdI(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EpM;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x18

    .line 8
    new-instance v0, LX/Ey1;

    .line 10
    invoke-direct {v0, p0, p1, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 13
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
