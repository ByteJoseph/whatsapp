.class public final LX/1i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4299

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1i2;->A02:LX/05b;

    .line 11
    const/16 v0, 0x70

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1i2;->A01:LX/05b;

    .line 19
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/16 v1, 0x1d

    .line 23
    new-instance v0, LX/28g;

    .line 25
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1i2;->A04:LX/00q;

    .line 34
    const/16 v0, 0xa0

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1i2;->A03:LX/05b;

    .line 42
    const/16 v0, 0x40

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1i2;->A00:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/1i2;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x5dea

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_ab

    .line 18
    iget-object v0, p0, LX/1i2;->A03:LX/05b;

    .line 20
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08s;

    .line 28
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 31
    move-result-wide v9

    .line 32
    iget-object v7, p0, LX/1i2;->A04:LX/00q;

    .line 34
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    check-cast v2, Landroid/content/SharedPreferences;

    .line 43
    const-string v6, "tee_test_request_next_ts"

    .line 45
    const-wide/16 v0, -0x1

    .line 47
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    move-result-wide v3

    .line 51
    cmp-long v2, v9, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    if-ltz v2, :cond_39

    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_39
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    check-cast v2, Landroid/content/SharedPreferences;

    .line 66
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    if-eqz v3, :cond_ab

    .line 71
    iget-object v0, p0, LX/1i2;->A02:LX/05b;

    .line 73
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/E3q;

    .line 81
    iget-object v0, v5, LX/E3q;->A00:LX/05b;

    .line 83
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/0W3;

    .line 91
    iget-object v3, v5, LX/E3q;->A04:LX/024;

    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v0, 0x21

    .line 96
    new-instance v1, LX/F9g;

    .line 98
    invoke-direct {v1, v5, v2, v0}, LX/F9g;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 101
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 103
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 106
    const-wide/32 v2, 0x19bfcc00

    .line 109
    const-wide/32 v0, 0x2e593c00

    .line 112
    new-instance v4, LX/CrD;

    .line 114
    invoke-direct {v4, v2, v3, v0, v1}, LX/CrD;-><init>(JJ)V

    .line 117
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 119
    invoke-static {v0, v4}, LX/0Hp;->A07(LX/0N9;LX/CrD;)J

    .line 122
    move-result-wide v4

    .line 123
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/08s;

    .line 129
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 132
    move-result-wide v2

    .line 133
    add-long/2addr v2, v4

    .line 134
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    check-cast v0, Landroid/content/SharedPreferences;

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 164
    check-cast v2, Landroid/content/SharedPreferences;

    .line 166
    const-wide/16 v0, -0x1

    .line 168
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 171
    :cond_ab
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
