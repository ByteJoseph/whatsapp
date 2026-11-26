.class public LX/PQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRY;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/PQM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/PQM;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    sget-object v0, LX/Owm;->A00:LX/Okj;

    .line 6
    invoke-virtual {v0, p1}, LX/Okj;->A00(Ljava/lang/Object;)[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    check-cast p1, LX/SSW;

    .line 13
    invoke-virtual {p1}, LX/SSW;->A0E()[B

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
