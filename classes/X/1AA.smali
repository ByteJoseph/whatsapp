.class public LX/1AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public exampleNumber_:Ljava/lang/String;

.field public hasExampleNumber:Z

.field public hasNationalNumberPattern:Z

.field public hasPossibleNumberPattern:Z

.field public nationalNumberPattern_:Ljava/lang/String;

.field public possibleNumberPattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/1AA;->nationalNumberPattern_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/1AA;->possibleNumberPattern_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/1AA;->exampleNumber_:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1AA;->hasNationalNumberPattern:Z

    .line 13
    iput-object v1, p0, LX/1AA;->nationalNumberPattern_:Ljava/lang/String;

    .line 15
    :cond_f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/1AA;->hasPossibleNumberPattern:Z

    .line 28
    iput-object v1, p0, LX/1AA;->possibleNumberPattern_:Ljava/lang/String;

    .line 30
    :cond_1e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/1AA;->hasExampleNumber:Z

    .line 43
    iput-object v1, p0, LX/1AA;->exampleNumber_:Ljava/lang/String;

    .line 45
    :cond_2d
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1AA;->hasNationalNumberPattern:Z

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 5
    iget-boolean v0, p0, LX/1AA;->hasNationalNumberPattern:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, LX/1AA;->nationalNumberPattern_:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/1AA;->hasPossibleNumberPattern:Z

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 19
    iget-boolean v0, p0, LX/1AA;->hasPossibleNumberPattern:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget-object v0, p0, LX/1AA;->possibleNumberPattern_:Ljava/lang/String;

    .line 25
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 28
    :cond_1c
    iget-boolean v0, p0, LX/1AA;->hasExampleNumber:Z

    .line 30
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 33
    iget-boolean v0, p0, LX/1AA;->hasExampleNumber:Z

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-object v0, p0, LX/1AA;->exampleNumber_:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-void
.end method
