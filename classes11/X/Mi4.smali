.class public LX/Mi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/MEz;LX/L9Y;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/Mi4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mi4;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/Mi4;->A02:Z

    .line 9
    iput-object p1, p0, LX/Mi4;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final CIc(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v3, p0, LX/Mi4;->$t:I

    .line 2
    iget-object v2, p0, LX/Mi4;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/L9Y;

    .line 6
    iget-boolean v0, p0, LX/Mi4;->A02:Z

    .line 8
    iget-object v1, p0, LX/Mi4;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/MEz;

    .line 12
    check-cast p1, LX/MOD;

    .line 14
    if-eqz v3, :cond_20

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    const/16 v0, 0xa

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, LX/MEz;->A01(I)V

    .line 23
    :cond_17
    iput-object p1, v2, LX/L9Y;->A01:LX/MOD;

    .line 25
    iget-object v1, v2, LX/L9Y;->A09:LX/1YK;

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    if-eqz v0, :cond_17

    .line 34
    const/16 v0, 0x8

    .line 36
    goto :goto_14
.end method
