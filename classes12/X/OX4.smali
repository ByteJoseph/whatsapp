.class public final LX/OX4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v4

    .line 7
    const/16 v3, 0x17

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    if-gt v4, v3, :cond_18

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_18
    const-string/jumbo v0, "tag \"%s\" is longer than the %d character maximum"

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_26

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_27

    .line 38
    :cond_26
    move-object p2, v1

    .line 39
    :cond_27
    iput-object p2, p0, LX/OX4;->A00:Ljava/lang/String;

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
