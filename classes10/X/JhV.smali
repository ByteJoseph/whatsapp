.class public final LX/JhV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JhV;->A00:LX/00y;

    .line 11
    const/16 v0, 0x978

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JhV;->A01:LX/00y;

    .line 19
    const v0, 0x2407b

    .line 22
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JhV;->A02:LX/00y;

    .line 28
    const/16 v0, 0x3ef

    .line 30
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JhV;->A03:LX/00y;

    .line 36
    return-void
.end method

.method public static final A00(LX/JhV;LX/JI6;Ljava/util/Locale;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    iget-object v0, p0, LX/JhV;->A02:LX/00y;

    .line 4
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jkz;

    .line 10
    invoke-virtual {v0, p1}, LX/Jkz;->A04(LX/JI6;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    iget-object v0, p0, LX/JhV;->A03:LX/00y;

    .line 18
    invoke-static {v0}, LX/I76;->A0t(LX/00x;)Ljava/util/Locale;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static final A01(LX/JhV;LX/JI6;Ljava/util/Locale;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/JhV;->A02:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jkz;

    .line 8
    invoke-virtual {v0, p1}, LX/Jkz;->A04(LX/JI6;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, p0, LX/JhV;->A03:LX/00y;

    .line 16
    invoke-static {v0}, LX/I76;->A0t(LX/00x;)Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method
