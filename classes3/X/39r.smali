.class public LX/39r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;

.field public static final A02:LX/0uX;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/39r;->A01:Ljava/lang/Integer;

    .line 4
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 6
    new-instance v0, LX/1Fv;

    .line 8
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 11
    sput-object v0, LX/39r;->A02:LX/0uX;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf74

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/39r;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/39r;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/39r;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0dd;

    .line 8
    sget-object v0, LX/39r;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {v0, p1}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/0dd;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2e

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    :try_start_1a
    sget-object p0, LX/05k;->A03:LX/05l;

    .line 28
    sget-object v0, LX/39r;->A02:LX/0uX;

    .line 30
    invoke-virtual {p0, p1, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 36
    return-object v0
    :try_end_25
    .catch LX/IwY; {:try_start_1a .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception p0

    .line 38
    const-string v0, "DroppedMessageLogStore/readList/malformed blob, returning empty"

    .line 40
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 48
    return-object v0
.end method

.method public static final A01(LX/39r;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/39r;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    if-eqz v1, :cond_16

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0dd;

    .line 16
    sget-object v0, LX/39r;->A01:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1, v0, p1}, LX/0dd;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/0dd;

    .line 28
    sget-object v2, LX/39r;->A01:Ljava/lang/Integer;

    .line 30
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 32
    sget-object v0, LX/39r;->A02:LX/0uX;

    .line 34
    invoke-virtual {v1, p2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v2, v0}, LX/0dd;->A0Y(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    return-void
.end method
