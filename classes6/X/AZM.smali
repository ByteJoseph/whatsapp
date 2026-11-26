.class public final synthetic LX/AZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final synthetic A00:LX/0jj;

.field public final synthetic A01:LX/0I5;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0jj;LX/0I5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AZM;->A01:LX/0I5;

    .line 5
    iput-object p3, p0, LX/AZM;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/AZM;->A00:LX/0jj;

    .line 9
    iput-object p4, p0, LX/AZM;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/AZM;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/AZM;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, LX/AZM;->A01:LX/0I5;

    .line 2
    iget-object v2, p0, LX/AZM;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, LX/AZM;->A00:LX/0jj;

    .line 6
    iget-object v3, p0, LX/AZM;->A03:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/AZM;->A04:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/AZM;->A05:Ljava/lang/String;

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/0I5;->A0Z(LX/0jj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
