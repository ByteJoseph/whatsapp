.class public LX/V7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQ0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DJB(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V
    .registers 8

    .line 0
    const/16 v0, 0x5b

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 7
    array-length v3, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_18

    .line 12
    aget-object v0, p2, v2

    .line 14
    invoke-static {p1, v1}, LX/TaU;->A1T(Ljava/lang/Appendable;Z)Z

    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, p3}, LX/UeC;->A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    const/16 v0, 0x5d

    .line 26
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 29
    return-void
.end method
