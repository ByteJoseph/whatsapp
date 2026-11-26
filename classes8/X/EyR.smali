.class public final LX/EyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EyR;->A00:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 0
    check-cast p2, LX/EFz;

    .line 2
    iget-object v0, p2, LX/EFz;->A03:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/EyR;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    check-cast p1, LX/EFz;

    .line 16
    iget-object v0, p1, LX/EFz;->A03:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method
