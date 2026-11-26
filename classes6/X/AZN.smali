.class public final synthetic LX/AZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final synthetic A00:LX/1eB;

.field public final synthetic A01:LX/0jj;

.field public final synthetic A02:LX/0I5;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1eB;LX/0jj;LX/0I5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AZN;->A02:LX/0I5;

    .line 5
    iput-object p4, p0, LX/AZN;->A03:Ljava/lang/Integer;

    .line 7
    iput-boolean p7, p0, LX/AZN;->A06:Z

    .line 9
    iput-object p2, p0, LX/AZN;->A01:LX/0jj;

    .line 11
    iput-object p5, p0, LX/AZN;->A04:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/AZN;->A00:LX/1eB;

    .line 15
    iput-object p6, p0, LX/AZN;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v2, p0, LX/AZN;->A02:LX/0I5;

    .line 2
    iget-object v4, p0, LX/AZN;->A03:Ljava/lang/Integer;

    .line 4
    iget-boolean v8, p0, LX/AZN;->A06:Z

    .line 6
    iget-object v3, p0, LX/AZN;->A01:LX/0jj;

    .line 8
    iget-object v1, p0, LX/AZN;->A04:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/AZN;->A00:LX/1eB;

    .line 12
    iget-object v6, p0, LX/AZN;->A05:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, LX/0I5;->A11(LX/1eB;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0I5;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const/4 v7, 0x0

    .line 23
    move v9, v7

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/0I5;->A0a(LX/0jj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
