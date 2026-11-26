.class public final LX/S0F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>([I[Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/S0F;->A03:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/S0F;->A01:[I

    .line 7
    iput-object p3, p0, LX/S0F;->A02:[Ljava/lang/String;

    .line 9
    iput p4, p0, LX/S0F;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;IJJ)Ljava/lang/String;
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v5

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_6
    iget v1, p0, LX/S0F;->A00:I

    .line 8
    iget-object v0, p0, LX/S0F;->A03:[Ljava/lang/String;

    .line 10
    if-ge v6, v1, :cond_4f

    .line 12
    aget-object v0, v0, v6

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, LX/S0F;->A01:[I

    .line 19
    aget v1, v0, v6

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v4, :cond_1e

    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1b
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_33

    .line 33
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    iget-object v0, p0, LX/S0F;->A02:[Ljava/lang/String;

    .line 37
    aget-object v2, v0, v6

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    aput-object v1, v0, v7

    .line 47
    invoke-static {v2, v5, v3, v0}, LX/Qak;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    const/4 v0, 0x3

    .line 52
    if-ne v1, v0, :cond_41

    .line 54
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    iget-object v0, p0, LX/S0F;->A02:[Ljava/lang/String;

    .line 58
    aget-object v2, v0, v6

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_2b

    .line 65
    :cond_41
    const/4 v0, 0x4

    .line 66
    if-ne v1, v0, :cond_1b

    .line 68
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    iget-object v0, p0, LX/S0F;->A02:[Ljava/lang/String;

    .line 72
    aget-object v2, v0, v6

    .line 74
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_2b

    .line 79
    :cond_4f
    aget-object v0, v0, v1

    .line 81
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
