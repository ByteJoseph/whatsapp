.class public LX/KG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KG0;->$t:I

    .line 2
    iput-object p2, p0, LX/KG0;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KG0;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 0
    iget v0, p0, LX/KG0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6e

    .line 5
    iget-object v0, p0, LX/KG0;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Comparator;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    iget-object v2, p0, LX/KG0;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/Comparator;

    .line 19
    check-cast p1, LX/JUL;

    .line 21
    iget-object v1, p1, LX/JUL;->A03:Ljava/lang/String;

    .line 23
    check-cast p2, LX/JUL;

    .line 25
    iget-object v0, p2, LX/JUL;->A03:Ljava/lang/String;

    .line 27
    :goto_1b
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    :cond_1f
    return v0

    .line 32
    :pswitch_20  #0x0
    iget-object v0, p0, LX/KG0;->A01:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/Comparator;

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1f

    .line 42
    iget-object v2, p0, LX/KG0;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/util/Comparator;

    .line 46
    check-cast p1, LX/JlM;

    .line 48
    iget-object v1, p1, LX/JlM;->A04:LX/Jw8;

    .line 50
    check-cast p2, LX/JlM;

    .line 52
    iget-object v0, p2, LX/JlM;->A04:LX/Jw8;

    .line 54
    goto :goto_1b

    .line 55
    :pswitch_37  #0x1
    check-cast p2, Ljava/lang/String;

    .line 57
    iget-object v1, p0, LX/KG0;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/content/Context;

    .line 61
    invoke-static {v1, p2}, LX/JnU;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v2

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-static {v1, p1}, LX/JnU;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    goto :goto_64

    .line 76
    :pswitch_4c  #0x2
    check-cast p2, LX/JUr;

    .line 78
    iget-object v1, p0, LX/KG0;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, Landroid/content/Context;

    .line 82
    iget-object v0, p2, LX/JUr;->A08:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/JnU;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v2

    .line 92
    check-cast p1, LX/JUr;

    .line 94
    iget-object v0, p1, LX/JUr;->A08:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/JnU;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    :goto_64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_37  #00000001
        :pswitch_4c  #00000002
    .end packed-switch
.end method
