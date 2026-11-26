.class public LX/SF9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0j:LX/SF9;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RxV;

    .line 2
    invoke-direct {v1}, LX/RxV;-><init>()V

    .line 5
    new-instance v0, LX/SF9;

    .line 7
    invoke-direct {v0, v1}, LX/SF9;-><init>(LX/RxV;)V

    .line 10
    sput-object v0, LX/SF9;->A0j:LX/SF9;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/RxV;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, LX/RxV;->A0b:Z

    .line 5
    iput-boolean v0, p0, LX/SF9;->A0b:Z

    .line 7
    iget-boolean v0, p1, LX/RxV;->A0Z:Z

    .line 9
    iput-boolean v0, p0, LX/SF9;->A0Z:Z

    .line 11
    iget v0, p1, LX/RxV;->A03:I

    .line 13
    iput v0, p0, LX/SF9;->A03:I

    .line 15
    iget v0, p1, LX/RxV;->A04:I

    .line 17
    iput v0, p0, LX/SF9;->A04:I

    .line 19
    iget-boolean v0, p1, LX/RxV;->A0h:Z

    .line 21
    iput-boolean v0, p0, LX/SF9;->A0h:Z

    .line 23
    iget-boolean v0, p1, LX/RxV;->A0g:Z

    .line 25
    iput-boolean v0, p0, LX/SF9;->A0g:Z

    .line 27
    iget-boolean v0, p1, LX/RxV;->A0L:Z

    .line 29
    iput-boolean v0, p0, LX/SF9;->A0L:Z

    .line 31
    iget-boolean v0, p1, LX/RxV;->A0d:Z

    .line 33
    iput-boolean v0, p0, LX/SF9;->A0d:Z

    .line 35
    iget-boolean v0, p1, LX/RxV;->A0V:Z

    .line 37
    iput-boolean v0, p0, LX/SF9;->A0V:Z

    .line 39
    iget-boolean v0, p1, LX/RxV;->A0W:Z

    .line 41
    iput-boolean v0, p0, LX/SF9;->A0W:Z

    .line 43
    iget v0, p1, LX/RxV;->A06:I

    .line 45
    iput v0, p0, LX/SF9;->A06:I

    .line 47
    iget-boolean v0, p1, LX/RxV;->A0Q:Z

    .line 49
    iput-boolean v0, p0, LX/SF9;->A0Q:Z

    .line 51
    iget-boolean v0, p1, LX/RxV;->A0c:Z

    .line 53
    iput-boolean v0, p0, LX/SF9;->A0c:Z

    .line 55
    iget-boolean v0, p1, LX/RxV;->A0e:Z

    .line 57
    iput-boolean v0, p0, LX/SF9;->A0e:Z

    .line 59
    iget v0, p1, LX/RxV;->A09:I

    .line 61
    iput v0, p0, LX/SF9;->A09:I

    .line 63
    iget v0, p1, LX/RxV;->A08:I

    .line 65
    iput v0, p0, LX/SF9;->A08:I

    .line 67
    iget-boolean v0, p1, LX/RxV;->A0P:Z

    .line 69
    iput-boolean v0, p0, LX/SF9;->A0P:Z

    .line 71
    iget v0, p1, LX/RxV;->A00:I

    .line 73
    iput v0, p0, LX/SF9;->A00:I

    .line 75
    iget v0, p1, LX/RxV;->A01:I

    .line 77
    iput v0, p0, LX/SF9;->A01:I

    .line 79
    iget v0, p1, LX/RxV;->A02:I

    .line 81
    iput v0, p0, LX/SF9;->A02:I

    .line 83
    iget-boolean v0, p1, LX/RxV;->A0S:Z

    .line 85
    iput-boolean v0, p0, LX/SF9;->A0S:Z

    .line 87
    iget-boolean v0, p1, LX/RxV;->A0T:Z

    .line 89
    iput-boolean v0, p0, LX/SF9;->A0T:Z

    .line 91
    iget-boolean v0, p1, LX/RxV;->A0C:Z

    .line 93
    iput-boolean v0, p0, LX/SF9;->A0C:Z

    .line 95
    iget-boolean v0, p1, LX/RxV;->A0i:Z

    .line 97
    iput-boolean v0, p0, LX/SF9;->A0i:Z

    .line 99
    iget-boolean v0, p1, LX/RxV;->A0D:Z

    .line 101
    iput-boolean v0, p0, LX/SF9;->A0D:Z

    .line 103
    iget-boolean v0, p1, LX/RxV;->A0a:Z

    .line 105
    iput-boolean v0, p0, LX/SF9;->A0a:Z

    .line 107
    iget-boolean v0, p1, LX/RxV;->A0U:Z

    .line 109
    iput-boolean v0, p0, LX/SF9;->A0U:Z

    .line 111
    iget v0, p1, LX/RxV;->A05:I

    .line 113
    iput v0, p0, LX/SF9;->A05:I

    .line 115
    iget-boolean v0, p1, LX/RxV;->A0O:Z

    .line 117
    iput-boolean v0, p0, LX/SF9;->A0O:Z

    .line 119
    iget-boolean v0, p1, LX/RxV;->A0M:Z

    .line 121
    iput-boolean v0, p0, LX/SF9;->A0M:Z

    .line 123
    iget-boolean v0, p1, LX/RxV;->A0N:Z

    .line 125
    iput-boolean v0, p0, LX/SF9;->A0N:Z

    .line 127
    iget-boolean v0, p1, LX/RxV;->A0B:Z

    .line 129
    iput-boolean v0, p0, LX/SF9;->A0B:Z

    .line 131
    iget v0, p1, LX/RxV;->A07:I

    .line 133
    iput v0, p0, LX/SF9;->A07:I

    .line 135
    iget-boolean v0, p1, LX/RxV;->A0f:Z

    .line 137
    iput-boolean v0, p0, LX/SF9;->A0f:Z

    .line 139
    iget-boolean v0, p1, LX/RxV;->A0F:Z

    .line 141
    iput-boolean v0, p0, LX/SF9;->A0F:Z

    .line 143
    iget-boolean v0, p1, LX/RxV;->A0X:Z

    .line 145
    iput-boolean v0, p0, LX/SF9;->A0X:Z

    .line 147
    iget-boolean v0, p1, LX/RxV;->A0Y:Z

    .line 149
    iput-boolean v0, p0, LX/SF9;->A0Y:Z

    .line 151
    iget-boolean v0, p1, LX/RxV;->A0R:Z

    .line 153
    iput-boolean v0, p0, LX/SF9;->A0R:Z

    .line 155
    iget-boolean v0, p1, LX/RxV;->A0J:Z

    .line 157
    iput-boolean v0, p0, LX/SF9;->A0J:Z

    .line 159
    iget-boolean v0, p1, LX/RxV;->A0K:Z

    .line 161
    iput-boolean v0, p0, LX/SF9;->A0K:Z

    .line 163
    iget-boolean v0, p1, LX/RxV;->A0G:Z

    .line 165
    iput-boolean v0, p0, LX/SF9;->A0G:Z

    .line 167
    iget-boolean v0, p1, LX/RxV;->A0I:Z

    .line 169
    iput-boolean v0, p0, LX/SF9;->A0I:Z

    .line 171
    iget-boolean v0, p1, LX/RxV;->A0H:Z

    .line 173
    iput-boolean v0, p0, LX/SF9;->A0H:Z

    .line 175
    iget-boolean v0, p1, LX/RxV;->A0E:Z

    .line 177
    iput-boolean v0, p0, LX/SF9;->A0E:Z

    .line 179
    iget-object v0, p1, LX/RxV;->A0A:Ljava/util/Set;

    .line 181
    iput-object v0, p0, LX/SF9;->A0A:Ljava/util/Set;

    .line 183
    return-void
.end method
