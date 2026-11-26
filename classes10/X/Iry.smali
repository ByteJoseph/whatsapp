.class public final LX/Iry;
.super Ljava/io/IOException;
.source ""

# interfaces
.implements LX/TQ8;


# instance fields
.field public final detailCode:Ljava/lang/Integer;

.field public final error:LX/IuX;

.field public final failureReason:Ljava/lang/String;

.field public final reason:Ljava/lang/String;

.field public final wireName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IuX;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/IuX;->wireName:Ljava/lang/String;

    .line 2
    if-eqz p2, :cond_e

    .line 4
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":"

    .line 10
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, LX/Iry;->error:LX/IuX;

    .line 19
    iput-object p2, p0, LX/Iry;->detailCode:Ljava/lang/Integer;

    .line 21
    iput-object p3, p0, LX/Iry;->reason:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LX/IuX;->wireName:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/Iry;->wireName:Ljava/lang/String;

    .line 27
    if-nez p3, :cond_23

    .line 29
    if-eqz p2, :cond_26

    .line 31
    invoke-static {p2}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    :cond_23
    :goto_23
    iput-object p3, p0, LX/Iry;->failureReason:Ljava/lang/String;

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 p3, 0x0

    .line 39
    goto :goto_23
.end method


# virtual methods
.method public Aqi()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Iry;->failureReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BUp()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Iry;->wireName:Ljava/lang/String;

    .line 2
    return-object v0
.end method
