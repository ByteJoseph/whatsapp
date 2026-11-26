.class public final LX/JuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmT;


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/JuS;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/JuS;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "AndroidContentDataType(androidAutofillType="

    .line 3
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
