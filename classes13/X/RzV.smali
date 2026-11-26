.class public final LX/RzV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Rmz;


# direct methods
.method public constructor <init>(LX/Rmz;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RzV;->A01:LX/Rmz;

    .line 5
    invoke-static {p2}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 8
    iput-object p2, p0, LX/RzV;->A00:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/I6s;
    .registers 6

    .line 0
    iget-object v0, p0, LX/RzV;->A01:LX/Rmz;

    .line 2
    iget-object v3, v0, LX/Rmz;->A00:LX/S4v;

    .line 4
    iget-object v2, v3, LX/S4v;->A00:LX/I6s;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 14
    check-cast v0, LX/10x;

    .line 16
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/S4v;->A01:Ljava/util/Set;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_27
    return-object v2
.end method
