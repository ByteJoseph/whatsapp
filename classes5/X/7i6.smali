.class public final LX/7i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yz;


# static fields
.field public static final A05:LX/6OM;

.field public static final A06:LX/6tn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5eX;

.field public A04:LX/6tn;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/5p9;

    .line 2
    invoke-direct {v1}, LX/5p9;-><init>()V

    .line 5
    new-instance v0, LX/6tn;

    .line 7
    invoke-direct {v0, v1}, LX/6tn;-><init>(LX/5p9;)V

    .line 10
    sput-object v0, LX/7i6;->A06:LX/6tn;

    .line 12
    new-instance v0, LX/6OM;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v0, LX/7i6;->A05:LX/6OM;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/7i6;->A00:I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, LX/7i6;->A01:I

    .line 11
    sget-object v0, LX/7i6;->A06:LX/6tn;

    .line 13
    iput-object v0, p0, LX/7i6;->A04:LX/6tn;

    .line 15
    iput v1, p0, LX/7i6;->A02:I

    .line 17
    return-void
.end method


# virtual methods
.method public A00()LX/7i9;
    .registers 7

    .line 0
    iget-object v5, p0, LX/7i6;->A03:LX/5eX;

    .line 2
    if-nez v5, :cond_1b

    .line 4
    iget v4, p0, LX/7i6;->A01:I

    .line 6
    iget v3, p0, LX/7i6;->A02:I

    .line 8
    const v2, 0x7fffffff

    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v4, v0, :cond_1b

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v4, v0, :cond_52

    .line 20
    if-eq v4, v1, :cond_1b

    .line 22
    if-eq v4, v2, :cond_4c

    .line 24
    packed-switch v4, :pswitch_data_5a

    .line 27
    :cond_1b
    :goto_1b
    iget v2, p0, LX/7i6;->A00:I

    .line 29
    iget v1, p0, LX/7i6;->A01:I

    .line 31
    iget-object v0, p0, LX/7i6;->A04:LX/6tn;

    .line 33
    new-instance v3, LX/7i9;

    .line 35
    invoke-direct {v3, v5, v0, v2, v1}, LX/7i9;-><init>(LX/5eX;LX/6tn;II)V

    .line 38
    iget v2, v3, LX/7i9;->A01:I

    .line 40
    iget v1, v3, LX/7i9;->A00:I

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_58

    .line 45
    const/high16 v0, -0x80000000

    .line 47
    if-eq v2, v0, :cond_58

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v2, v0, :cond_58

    .line 52
    const v0, 0x7fffffff

    .line 55
    if-eq v2, v0, :cond_58

    .line 57
    const-string v0, "Only snap to start is implemented for vertical lists"

    .line 59
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_40  #0x7ffffffe
    new-instance v5, LX/5fa;

    .line 66
    invoke-direct {v5}, LX/5eX;-><init>()V

    .line 69
    goto :goto_1b

    .line 70
    :pswitch_46  #0x7ffffffd
    new-instance v5, LX/5dk;

    .line 72
    invoke-direct {v5, v2}, LX/5dk;-><init>(I)V

    .line 75
    goto :goto_1b

    .line 76
    :cond_4c
    new-instance v5, LX/5fY;

    .line 78
    invoke-direct {v5}, LX/5eX;-><init>()V

    .line 81
    goto :goto_1b

    .line 82
    :cond_52
    new-instance v5, LX/5fZ;

    .line 84
    invoke-direct {v5, v3}, LX/5fZ;-><init>(I)V

    .line 87
    goto :goto_1b

    .line 88
    :cond_58
    return-object v3

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x7ffffffd
        :pswitch_46  #7ffffffd
        :pswitch_40  #7ffffffe
    .end packed-switch
.end method

.method public bridge synthetic AH8()LX/8ZV;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/7i6;->A00()LX/7i9;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic Cj1(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/7i6;->A00:I

    .line 2
    return-void
.end method

.method public bridge synthetic Coc(LX/6tn;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7i6;->A04:LX/6tn;

    .line 2
    return-void
.end method
