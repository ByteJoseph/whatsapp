.class public final LX/9dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AJA;


# direct methods
.method public constructor <init>(LX/AJA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9dn;->A00:LX/AJA;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/9dn;->A00:LX/AJA;

    .line 2
    iget-object v3, v0, LX/AJA;->A07:LX/9i6;

    .line 4
    iget-object v1, v3, LX/9i6;->A09:LX/0jj;

    .line 6
    invoke-static {v1}, LX/9wT;->A01(LX/0jj;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-static {v1}, LX/9wT;->A00(LX/0jj;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-object v0, v3, LX/9i6;->A0R:[I

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    array-length v0, v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    return v2

    .line 28
    :cond_1c
    return v1
.end method
