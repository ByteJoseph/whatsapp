.class public final LX/UrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRH;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/ClipData;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/UrC;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/UrC;->A02:Landroid/content/ClipData;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, LX/UrF;->A02:Landroid/content/ClipData;

    .line 10
    iget v3, p1, LX/UrC;->A01:I

    .line 12
    const/4 v2, 0x5

    .line 13
    const-string v1, "source"

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0, v1, v2}, LX/0KD;->A01(IILjava/lang/String;I)V

    .line 19
    iput v3, p0, LX/UrF;->A01:I

    .line 21
    iget v3, p1, LX/UrC;->A00:I

    .line 23
    const/4 v2, 0x1

    .line 24
    and-int/lit8 v0, v3, 0x1

    .line 26
    if-ne v0, v3, :cond_27

    .line 28
    iput v3, p0, LX/UrF;->A00:I

    .line 30
    iget-object v0, p1, LX/UrC;->A03:Landroid/net/Uri;

    .line 32
    iput-object v0, p0, LX/UrF;->A03:Landroid/net/Uri;

    .line 34
    iget-object v0, p1, LX/UrC;->A04:Landroid/os/Bundle;

    .line 36
    iput-object v0, p0, LX/UrF;->A04:Landroid/os/Bundle;

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "Requested flags 0x"

    .line 41
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 48
    const-string v0, ", but only 0x"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v2, v1}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 56
    const-string v0, " are allowed"

    .line 58
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method


# virtual methods
.method public Age()Landroid/content/ClipData;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UrF;->A02:Landroid/content/ClipData;

    .line 2
    return-object v0
.end method

.method public Arv()I
    .registers 2

    .line 0
    iget v0, p0, LX/UrF;->A00:I

    .line 2
    return v0
.end method

.method public BJn()I
    .registers 2

    .line 0
    iget v0, p0, LX/UrF;->A01:I

    .line 2
    return v0
.end method

.method public BUz()Landroid/view/ContentInfo;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UrF;->A04:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UrF;->A03:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "ContentInfoCompat{clip="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/UrF;->A02:Landroid/content/ClipData;

    .line 8
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", source="

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, LX/UrF;->A01:I

    .line 22
    if-eqz v1, :cond_82

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_7f

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_7c

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_79

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_76

    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_73

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", flags="

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, LX/UrF;->A00:I

    .line 53
    and-int/lit8 v0, v1, 0x1

    .line 55
    if-eqz v0, :cond_6e

    .line 57
    const-string v0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 59
    :goto_3b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v3, p0, LX/UrF;->A03:Landroid/net/Uri;

    .line 64
    const-string v2, ""

    .line 66
    if-nez v3, :cond_56

    .line 68
    move-object v0, v2

    .line 69
    :goto_45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, LX/UrF;->A04:Landroid/os/Bundle;

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    const-string v2, ", hasExtras"

    .line 78
    :cond_4e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v4}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    const-string v0, ", hasLinkUri("

    .line 88
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ")"

    .line 105
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_45

    .line 110
    :cond_6e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_3b

    .line 115
    :cond_73
    const-string v0, "SOURCE_PROCESS_TEXT"

    .line 117
    goto :goto_2b

    .line 118
    :cond_76
    const-string v0, "SOURCE_AUTOFILL"

    .line 120
    goto :goto_2b

    .line 121
    :cond_79
    const-string v0, "SOURCE_DRAG_AND_DROP"

    .line 123
    goto :goto_2b

    .line 124
    :cond_7c
    const-string v0, "SOURCE_INPUT_METHOD"

    .line 126
    goto :goto_2b

    .line 127
    :cond_7f
    const-string v0, "SOURCE_CLIPBOARD"

    .line 129
    goto :goto_2b

    .line 130
    :cond_82
    const-string v0, "SOURCE_APP"

    .line 132
    goto :goto_2b
.end method
