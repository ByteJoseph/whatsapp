.class public final LX/Ck4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Ck4;->A00:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p2, LX/C6i;

    .line 2
    iget-object v3, p0, LX/Ck4;->A00:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1c

    .line 7
    iget v0, p2, LX/C6i;->A00:I

    .line 9
    invoke-static {v0}, LX/1lZ;->A04(I)Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    check-cast p1, LX/C6i;

    .line 35
    if-eqz v3, :cond_3a

    .line 37
    iget v0, p1, LX/C6i;->A00:I

    .line 39
    invoke-static {v0}, LX/1lZ;->A04(I)Ljava/util/Locale;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_3a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 65
    move-result v0

    .line 66
    return v0
.end method
