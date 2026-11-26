.class public final LX/EUU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Bb;


# direct methods
.method public constructor <init>(LX/0Bb;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EUU;->A01:LX/0Bb;

    .line 9
    iput p2, p0, LX/EUU;->A00:I

    .line 11
    return-void
.end method

.method public static final A00(LX/EUU;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/EUU;->A01:LX/0Bb;

    .line 2
    const v3, 0x10a325bd

    .line 5
    iget v2, p0, LX/EUU;->A00:I

    .line 7
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "_changed"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v4, v3, v2, v0, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 20
    return-void
.end method

.method public static final A01(LX/EUU;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/EUU;->A01:LX/0Bb;

    .line 2
    const v1, 0x10a325bd

    .line 5
    iget v0, p0, LX/EUU;->A00:I

    .line 7
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 10
    return-void
.end method

.method public static final A02(LX/EUU;LX/EGN;Ljava/lang/String;)Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/EUU;->A01:LX/0Bb;

    .line 2
    const v4, 0x10a325bd

    .line 5
    iget p0, p0, LX/EUU;->A00:I

    .line 7
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "_returned"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-interface {v5, v4, p0, v2, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 25
    if-nez p1, :cond_1c

    .line 27
    return v1

    .line 28
    :cond_1c
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "_ok"

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-boolean v3, p1, LX/EGN;->A05:Z

    .line 40
    invoke-interface {v5, v4, p0, v0, v3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 43
    iget-object v0, p1, LX/EGN;->A01:Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_40

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v2

    .line 51
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "_err"

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v5, v4, p0, v0, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 64
    :cond_40
    xor-int/lit8 v0, v3, 0x1

    .line 66
    return v0
.end method
