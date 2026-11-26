.class public final LX/AZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9yF;


# direct methods
.method public constructor <init>(LX/9yF;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AZD;->A00:I

    .line 2
    iput-object p1, p0, LX/AZD;->A01:LX/9yF;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    check-cast p1, LX/9dK;

    .line 2
    iget v4, p0, LX/AZD;->A00:I

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_34

    .line 7
    iget-object v0, p0, LX/AZD;->A01:LX/9yF;

    .line 9
    iget-object v1, v0, LX/9yF;->A03:LX/08a;

    .line 11
    const/16 v0, 0x4c45

    .line 13
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 16
    move-result v0

    .line 17
    :goto_11
    invoke-virtual {p1, v0}, LX/9dK;->A00(Z)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    check-cast p2, LX/9dK;

    .line 27
    if-nez v4, :cond_27

    .line 29
    iget-object v0, p0, LX/AZD;->A01:LX/9yF;

    .line 31
    iget-object v1, v0, LX/9yF;->A03:LX/08a;

    .line 33
    const/16 v0, 0x4c45

    .line 35
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 38
    move-result v3

    .line 39
    :cond_27
    invoke-virtual {p2, v3}, LX/9dK;->A00(Z)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    goto :goto_11
.end method
