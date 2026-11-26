.class public final LX/7SS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/5oy;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6u3;

.field public final A03:LX/5ot;

.field public final A04:LX/5p2;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x226

    .line 2
    const/high16 v1, 0x41800000  # 16.0f

    .line 4
    new-instance v0, LX/5oy;

    .line 6
    invoke-direct {v0, v2, v1}, LX/5oy;-><init>(IF)V

    .line 9
    sput-object v0, LX/7SS;->A0O:LX/5oy;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5ot;LX/5p2;III)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7SS;->A01:Landroid/content/Context;

    .line 9
    iput p4, p0, LX/7SS;->A00:I

    .line 11
    iput-object p3, p0, LX/7SS;->A04:LX/5p2;

    .line 13
    iput-object p2, p0, LX/7SS;->A03:LX/5ot;

    .line 15
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v2, p0, v3}, LX/8OF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7SS;->A05:LX/00q;

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v2, p0, v0}, LX/8OF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7SS;->A06:LX/00q;

    .line 31
    const/16 v0, 0xa

    .line 33
    invoke-static {v2, p0, v0}, LX/8OF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7SS;->A0M:LX/00q;

    .line 39
    const/16 v0, 0x9

    .line 41
    invoke-static {v2, p0, v0}, LX/8OF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7SS;->A0G:LX/00q;

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v2, p0, v0}, LX/8OF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7SS;->A0A:LX/00q;

    .line 54
    const/16 v0, 0xc

    .line 56
    invoke-static {v2, p0, v0}, LX/8OF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7SS;->A0J:LX/00q;

    .line 62
    sget-object v0, LX/8Jy;->A00:LX/8Jy;

    .line 64
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7SS;->A0C:LX/00q;

    .line 70
    new-instance v0, LX/8Nt;

    .line 72
    invoke-direct {v0, p6, v3}, LX/8Nt;-><init>(II)V

    .line 75
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7SS;->A0N:LX/00q;

    .line 81
    new-instance v0, LX/8Nt;

    .line 83
    invoke-direct {v0}, LX/8Nt;-><init>()V

    .line 86
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/7SS;->A07:LX/00q;

    .line 92
    sget-object v0, LX/8Jz;->A00:LX/8Jz;

    .line 94
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/7SS;->A0F:LX/00q;

    .line 100
    new-instance v0, LX/8O0;

    .line 102
    invoke-direct {v0, p0, p5, v1}, LX/8O0;-><init>(LX/7SS;II)V

    .line 105
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/7SS;->A0D:LX/00q;

    .line 111
    const/4 v1, 0x1

    .line 112
    new-instance v0, LX/8O0;

    .line 114
    invoke-direct {v0, p0, p5, v1}, LX/8O0;-><init>(LX/7SS;II)V

    .line 117
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/7SS;->A0E:LX/00q;

    .line 123
    const/16 v0, 0x8

    .line 125
    invoke-static {v2, p0, v0}, LX/8OF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/7SS;->A0B:LX/00q;

    .line 131
    const/16 v0, 0xb

    .line 133
    invoke-static {v2, p0, v0}, LX/8OF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/7SS;->A0I:LX/00q;

    .line 139
    sget-object v0, LX/8Jx;->A00:LX/8Jx;

    .line 141
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/7SS;->A0L:LX/00q;

    .line 147
    new-instance v0, LX/8O6;

    .line 149
    invoke-direct {v0, p0}, LX/8O6;-><init>(LX/7SS;)V

    .line 152
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/7SS;->A08:LX/00q;

    .line 158
    const/4 v1, 0x5

    .line 159
    new-instance v0, LX/8OH;

    .line 161
    invoke-direct {v0, p0}, LX/8OH;-><init>(LX/7SS;)V

    .line 164
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/7SS;->A0H:LX/00q;

    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-static {v2, p0, v0}, LX/8OF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/7SS;->A09:LX/00q;

    .line 177
    invoke-static {v2, p0, v1}, LX/8OF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/7SS;->A0K:LX/00q;

    .line 183
    new-instance v0, LX/6u3;

    .line 185
    invoke-direct {v0}, LX/6u3;-><init>()V

    .line 188
    iput-object v0, p0, LX/7SS;->A02:LX/6u3;

    .line 190
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v3, "http://"

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v3, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const-string v0, "https://"

    .line 11
    invoke-static {p0, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    const/4 v1, 0x1

    .line 19
    :cond_13
    const-string/jumbo v0, "www."

    .line 22
    invoke-static {p0, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 28
    if-nez v1, :cond_28

    .line 30
    const-string v0, "http://www."

    .line 32
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-static {p0, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    :cond_28
    return-object p0

    .line 41
    :cond_29
    if-nez v1, :cond_28

    .line 43
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_24
.end method
