.class public LX/1A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public domesticCarrierCodeFormattingRule_:Ljava/lang/String;

.field public format_:Ljava/lang/String;

.field public hasDomesticCarrierCodeFormattingRule:Z

.field public hasFormat:Z

.field public hasNationalPrefixFormattingRule:Z

.field public hasNationalPrefixOptionalWhenFormatting:Z

.field public hasPattern:Z

.field public leadingDigitsPattern_:Ljava/util/List;

.field public nationalPrefixFormattingRule_:Ljava/lang/String;

.field public nationalPrefixOptionalWhenFormatting_:Z

.field public pattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, ""

    .line 5
    iput-object v1, p0, LX/1A8;->pattern_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/1A8;->format_:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LX/1A8;->leadingDigitsPattern_:Ljava/util/List;

    .line 16
    iput-object v1, p0, LX/1A8;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/1A8;->nationalPrefixOptionalWhenFormatting_:Z

    .line 21
    iput-object v1, p0, LX/1A8;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/1A8;->hasPattern:Z

    .line 7
    iput-object v0, p0, LX/1A8;->pattern_:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-boolean v4, p0, LX/1A8;->hasFormat:Z

    .line 15
    iput-object v0, p0, LX/1A8;->format_:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v3, :cond_24

    .line 24
    iget-object v1, p0, LX/1A8;->leadingDigitsPattern_:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-boolean v4, p0, LX/1A8;->hasNationalPrefixFormattingRule:Z

    .line 48
    iput-object v0, p0, LX/1A8;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 50
    :cond_32
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_40

    .line 56
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-boolean v4, p0, LX/1A8;->hasDomesticCarrierCodeFormattingRule:Z

    .line 62
    iput-object v0, p0, LX/1A8;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    .line 64
    :cond_40
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 67
    move-result v0

    .line 68
    iput-boolean v4, p0, LX/1A8;->hasNationalPrefixOptionalWhenFormatting:Z

    .line 70
    iput-boolean v0, p0, LX/1A8;->nationalPrefixOptionalWhenFormatting_:Z

    .line 72
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1A8;->pattern_:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/1A8;->format_:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/1A8;->leadingDigitsPattern_:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v2, :cond_24

    .line 22
    iget-object v0, p0, LX/1A8;->leadingDigitsPattern_:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/1A8;->hasNationalPrefixFormattingRule:Z

    .line 38
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 41
    iget-boolean v0, p0, LX/1A8;->hasNationalPrefixFormattingRule:Z

    .line 43
    if-eqz v0, :cond_32

    .line 45
    iget-object v0, p0, LX/1A8;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 47
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 50
    :cond_32
    iget-boolean v0, p0, LX/1A8;->hasDomesticCarrierCodeFormattingRule:Z

    .line 52
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 55
    iget-boolean v0, p0, LX/1A8;->hasDomesticCarrierCodeFormattingRule:Z

    .line 57
    if-eqz v0, :cond_40

    .line 59
    iget-object v0, p0, LX/1A8;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    .line 61
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 64
    :cond_40
    iget-boolean v0, p0, LX/1A8;->nationalPrefixOptionalWhenFormatting_:Z

    .line 66
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 69
    return-void
.end method
