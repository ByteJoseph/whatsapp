.class public final LX/BwO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Byd;

.field public final A01:LX/00T;

.field public final A02:LX/Byd;

.field public final A03:LX/Byd;

.field public final A04:LX/Byd;

.field public final A05:LX/Byd;

.field public final A06:LX/Byd;

.field public final A07:LX/Byd;

.field public final A08:LX/Byd;

.field public final A09:LX/Byd;

.field public final A0A:LX/Byd;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/BwO;->A01:LX/00T;

    .line 13
    const/16 v0, 0x19

    .line 15
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BwO;->A0C:LX/00q;

    .line 21
    const/16 v0, 0x1a

    .line 23
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BwO;->A0B:LX/00q;

    .line 29
    iget-object v0, p0, LX/BwO;->A0C:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "expanded_transcription_count"

    .line 37
    new-instance v0, LX/Byd;

    .line 39
    invoke-direct {v0, v2, v1}, LX/Byd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, LX/BwO;->A02:LX/Byd;

    .line 44
    iget-object v0, p0, LX/BwO;->A0C:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "transcription_failure_count"

    .line 52
    new-instance v0, LX/Byd;

    .line 54
    invoke-direct {v0, v2, v1}, LX/Byd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, LX/BwO;->A08:LX/Byd;

    .line 59
    iget-object v0, p0, LX/BwO;->A0C:LX/00q;

    .line 61
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v2

    .line 65
    const-string v1, "transcription_success_count"

    .line 67
    new-instance v0, LX/Byd;

    .line 69
    invoke-direct {v0, v2, v1}, LX/Byd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, LX/BwO;->A09:LX/Byd;

    .line 74
    iget-object v0, p0, LX/BwO;->A0C:LX/00q;

    .line 76
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v2

    .line 80
    const-string v1, "transcription_unavailable_count"

    .line 82
    new-instance v0, LX/Byd;

    .line 84
    invoke-direct {v0, v2, v1}, LX/Byd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 87
    iput-object v0, p0, LX/BwO;->A0A:LX/Byd;

    .line 89
    iget-object v0, p0, LX/BwO;->A0C:LX/00q;

    .line 91
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 94
    move-result-object v2

    .line 95
    const-string v1, "sum_of_average_confidences"

    .line 97
    new-instance v0, LX/Byd;

    .line 99
    invoke-direct {v0, v2, v1}, LX/Byd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 102
    iput-object v0, p0, LX/BwO;->A00:LX/Byd;

    .line 104
    iget-object v0, p0, LX/BwO;->A0C:LX/00q;

    .line 106
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 109
    move-result-object v2

    .line 110
    const-string v1, "total_ptt_length"

    .line 112
    new-instance v0, LX/Byd;

    .line 114
    invoke-direct {v0, v2, v1}, LX/Byd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    iput-object v0, p0, LX/BwO;->A03:LX/Byd;

    .line 119
    iget-object v0, p0, LX/BwO;->A0C:LX/00q;

    .line 121
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 124
    move-result-object v2

    .line 125
    const-string v1, "total_ptts_played"

    .line 127
    new-instance v0, LX/Byd;

    .line 129
    invoke-direct {v0, v2, v1}, LX/Byd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 132
    iput-object v0, p0, LX/BwO;->A04:LX/Byd;

    .line 134
    iget-object v0, p0, LX/BwO;->A0C:LX/00q;

    .line 136
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 139
    move-result-object v2

    .line 140
    const-string v1, "total_ptts_transcribed"

    .line 142
    new-instance v0, LX/Byd;

    .line 144
    invoke-direct {v0, v2, v1}, LX/Byd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 147
    iput-object v0, p0, LX/BwO;->A05:LX/Byd;

    .line 149
    iget-object v0, p0, LX/BwO;->A0C:LX/00q;

    .line 151
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 154
    move-result-object v2

    .line 155
    const-string v1, "total_user_visible_t"

    .line 157
    new-instance v0, LX/Byd;

    .line 159
    invoke-direct {v0, v2, v1}, LX/Byd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 162
    iput-object v0, p0, LX/BwO;->A06:LX/Byd;

    .line 164
    iget-object v0, p0, LX/BwO;->A0C:LX/00q;

    .line 166
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 169
    move-result-object v2

    .line 170
    const-string v1, "transcribed_ptt_played_count"

    .line 172
    new-instance v0, LX/Byd;

    .line 174
    invoke-direct {v0, v2, v1}, LX/Byd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 177
    iput-object v0, p0, LX/BwO;->A07:LX/Byd;

    .line 179
    return-void
.end method
