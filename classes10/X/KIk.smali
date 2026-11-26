.class public final synthetic LX/KIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/KdT;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/KdT;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/KIk;->A00:I

    .line 5
    iput-object p1, p0, LX/KIk;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/KIk;->A02:LX/KdT;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v7, p0, LX/KIk;->A00:I

    .line 2
    iget-object v6, p0, LX/KIk;->A01:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/KIk;->A02:LX/KdT;

    .line 6
    new-array v4, v7, [LX/0ub;

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, v7, :cond_2d

    .line 11
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x2e

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, v5, LX/0ud;->A09:[Ljava/lang/String;

    .line 22
    aget-object v0, v0, v3

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/0ww;->A00:LX/0ww;

    .line 30
    const/16 v0, 0x27

    .line 32
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v1}, LX/0vE;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0uu;)LX/0yc;

    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v4, v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_9

    .line 45
    :cond_2d
    return-object v4
.end method
