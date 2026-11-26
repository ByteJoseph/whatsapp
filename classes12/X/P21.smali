.class public LX/P21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ib;

.field public final A01:LX/N7u;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0Ib;LX/0MP;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P21;->A00:LX/0Ib;

    .line 5
    sget-object v2, LX/N7u;->A02:LX/0ML;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 13
    new-instance v1, LX/0MN;

    .line 15
    invoke-direct {v1, v2, p2, v0}, LX/0MN;-><init>(LX/0ML;LX/0MP;LX/0MR;)V

    .line 18
    const-class v0, LX/N7u;

    .line 20
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/N7u;

    .line 26
    iput-object v0, p0, LX/P21;->A01:LX/N7u;

    .line 28
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/P21;->A01:LX/N7u;

    .line 2
    iget-object v4, v0, LX/N7u;->A00:LX/5VS;

    .line 4
    invoke-virtual {v4}, LX/5VS;->A00()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_c8

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    const-string v0, "Loaders:"

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "    "

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    invoke-virtual {v4}, LX/5VS;->A00()I

    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_c8

    .line 35
    invoke-virtual {v4, v2}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/N7P;

    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    const-string v0, "  #"

    .line 46
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v2}, LX/5VS;->A01(I)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 56
    const-string v0, ": "

    .line 58
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    const-string v0, "mId="

    .line 73
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 80
    const-string v0, " mArgs="

    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    const-string v0, "mLoader="

    .line 94
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    iget-object v1, v5, LX/N7P;->A02:LX/OM2;

    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 102
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v0

    .line 106
    const-string v6, "  "

    .line 108
    invoke-static {v6, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0, p2, p3, p4}, LX/OM2;->A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 115
    iget-object v0, v5, LX/N7P;->A01:LX/PMu;

    .line 117
    if-eqz v0, :cond_97

    .line 119
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    const-string v0, "mCallbacks="

    .line 124
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    iget-object v0, v5, LX/N7P;->A01:LX/PMu;

    .line 129
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 132
    iget-object v1, v5, LX/N7P;->A01:LX/PMu;

    .line 134
    invoke-static {v3, v6}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    const-string v0, "mDeliveredData="

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, v1, LX/PMu;->A00:Z

    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 151
    :cond_97
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    const-string v0, "mData="

    .line 156
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x40

    .line 165
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/OMO;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 172
    invoke-static {v0}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    const-string v0, "mStarted="

    .line 184
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    iget v0, v5, LX/07f;->A00:I

    .line 189
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 192
    move-result v0

    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 198
    goto/16 :goto_1d

    .line 200
    :cond_c8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const/16 v0, 0x80

    .line 2
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "LoaderManager{"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " in "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/P21;->A00:LX/0Ib;

    .line 25
    invoke-static {v0, v1}, LX/OMO;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 28
    const-string/jumbo v0, "}}"

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
