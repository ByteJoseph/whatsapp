.class public LX/Uvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPT;


# instance fields
.field public final A00:LX/Ug3;

.field public final A01:LX/UgV;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ug3;LX/UgV;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Uvt;->A01:LX/UgV;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Uvt;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Uvt;->A00:LX/Ug3;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, p3, p3, v0}, LX/UgV;->A00(LX/Ug3;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Uhh;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/Uhh;->A00()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Uvt;->A02:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_30

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_31

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_31

    .line 16
    check-cast p1, LX/Uvt;

    .line 18
    iget-object v1, p0, LX/Uvt;->A01:LX/UgV;

    .line 20
    iget-object v0, p1, LX/Uvt;->A01:LX/UgV;

    .line 22
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    iget-object v1, p0, LX/Uvt;->A03:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Uvt;->A03:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iget-object v1, p0, LX/Uvt;->A00:LX/Ug3;

    .line 40
    iget-object v0, p1, LX/Uvt;->A00:LX/Ug3;

    .line 42
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v3

    .line 49
    :cond_31
    return v2
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uvt;->A02:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
