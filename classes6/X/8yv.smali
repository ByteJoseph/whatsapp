.class public final LX/8yv;
.super LX/AFU;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/18s;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9gv;LX/18s;Ljava/io/File;Ljava/lang/String;JJ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p3, p5, p6}, LX/AFU;-><init>(LX/9gv;Ljava/io/File;J)V

    .line 7
    iput-object p2, p0, LX/8yv;->A01:LX/18s;

    .line 9
    iput-wide p7, p0, LX/8yv;->A00:J

    .line 11
    if-nez p4, :cond_f

    .line 13
    const-string p4, "application/*"

    .line 15
    :cond_f
    iput-object p4, p0, LX/8yv;->A02:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/AFU;->A01:LX/9gv;

    .line 2
    if-eqz v2, :cond_21

    .line 4
    iget-object v0, v2, LX/9gv;->A00:LX/1AZ;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v0, v0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x13

    .line 18
    if-ne v1, v0, :cond_21

    .line 20
    iget-object v0, v2, LX/9gv;->A01:LX/8d9;

    .line 22
    iget-object v1, v0, LX/8d9;->A0c:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_21

    .line 26
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    return-object v1

    .line 33
    :cond_21
    invoke-super {p0}, LX/AFU;->A01()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    return-object v1
.end method

.method public B2z()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8yv;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public DCS(I)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AFU;->A01:LX/9gv;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, v0, LX/9gv;->A00:LX/1AZ;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/8yv;->A01:LX/18s;

    .line 14
    invoke-virtual {v0, v1}, LX/18s;->A0N(LX/Apk;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method
