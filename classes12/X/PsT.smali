.class public final synthetic LX/PsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtY;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final CjE(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "row_id"

    .line 7
    invoke-static {p1, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 10
    move-result-wide v2

    .line 11
    const-string v0, "file_path"

    .line 13
    invoke-static {p1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Pq4;

    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/Pq4;-><init>(JLjava/lang/String;)V

    .line 22
    return-object v0
.end method
