.class public final LX/L1u;
.super Landroid/util/LruCache;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/high16 v0, 0x100000

    .line 2
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p2, LX/Mv7;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p2, LX/Mgi;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast p2, LX/Mgi;

    .line 12
    iget-object v0, p2, LX/Mgi;->A00:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    sget-object v0, LX/Mgl;->A00:LX/Mgl;

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2c

    .line 27
    instance-of v0, p2, LX/Mgj;

    .line 29
    if-nez v0, :cond_2c

    .line 31
    sget-object v0, LX/Mgk;->A00:LX/Mgk;

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0
.end method
